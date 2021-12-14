//adapted from : http://krisrice.blogspot.com/2017/06/parameterizing-jmeter-for-testing-apex.html?m=1
// grab the results of the page
var PAGE = prev == null ? null : prev.getResponseDataAsString();
// debug
OUT.println("PRE PROCESSING...");

function put(id) {
  vars.put(id, getValue(PAGE, id, "").replace("&#x2F;", "/"));
}
// simple function to grab the value from the page or return the default x
function getValue(page, id, v) {
  if (page == null) {
    return v;
  }
  var find = '="' + id + '" value="';
  var start = page.indexOf(find);
  var ret = null;
  var mypage = page;
  while (start != -1) {
    start = start + find.length;
    var end = mypage.indexOf('"', start);
    if (ret == null) {
      ret = mypage.substring(start, end);
    } else {
      ret = ret + "," + mypage.substring(start, end);
    }
    mypage = mypage.substring(end + 1);
    start = mypage.indexOf(find);
  }
  OUT.println(id + "=" + ret);
  return ret == null ? v : ret;
}

put("p_instance");
put("p_page_submission_id");
put("pPageItemsProtected");

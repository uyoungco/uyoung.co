<div class="beian">
  <div><a target="_blank" href="https://beian.miit.gov.cn/">鲁ICP备15012762号-3</a></div>
  <div>
    <img src="/images/ghs.png" style="display: inline-block;vertical-align: middle;">
    <a
      target="_blank"
      href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37040602005008"
      style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"
    >鲁公网安备 37040602005008号</a>
  </div>
</div>

<script>
  (function() {
    // title变化
    var OriginTitile = document.title;
    var titleTime;
    document.addEventListener('visibilitychange', function () {
      if (document.hidden) {
        $('[rel="icon"]').attr('href', "/failure.ico");
        document.title = "(●—●)喔哟，崩溃啦！";
        clearTimeout(titleTime);
      }
      else {
        $('[rel="icon"]').attr('href', "/favicon.ico");
        document.title = "(/≧▽≦/)咦！又好了！" + OriginTitile;
        titleTime = setTimeout(function () {
          document.title = OriginTitile;
        }, 2000);
      }
    });
  })()
</script>

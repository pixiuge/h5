
Gengxing=
  {
    LinearLayout,
    orientation="vertical",
    gravity="center";
    {
      ImageView;
      src="update.png";
      scaleType="fitCenter";
      layout_height="136dp";--原图尺寸/1.5
      layout_width="300dp";
    };
    {
      ScrollView;--使用滚动布局可以防止更新日志过长导致显示不全
      background="#FFFFFFFF";--弹窗背景色
      layout_width="300dp";
      VerticalScrollBarEnabled=false;--禁用滚动条
      {
        LinearLayout;
        layout_height="fill";
        layout_width="260dp";
        orientation="vertical";
        layout_gravity="top|center";
        {
          TextView;
          text=公告;
          textSize="16dp";
          textColor="#FFa7a7a7";
          layout_marginTop="10dp";
        };
        {
          TextView;
          text="";
          textSize="15dp";
          textColor="#FF656565";
          layout_marginTop="15dp";
        };
      };
    };
    {
      LinearLayout;
      id="卡片布局";
      layout_width="300dp";
      background="#FFFFFFFF";--弹窗背景色
      gravity="center";
      {
        CardView;
        id="更新卡片";
        radius="24dp";
        elevation=0;
        cardBackgroundColor="#FF66A9ED";--更新按钮背景色
        layout_marginTop="12dp";
        layout_marginBottom="10dp";
        layout_gravity="center";
        {
          TextView;
          id="over";
          text="我知道了";
          layout_height="40dp";
          layout_width="260dp";
          textSize="18dp";
          textColor="#FFFFFFFF";
          layout_gravity="center";
          gravity="center";
          onClick=function()
  弹窗.dismiss()
end
        };
      };
    };
  };
activity.setContentView(loadlayout(Gengxing))
 



  function 波纹(id,颜色)--用了Pretend大佬的波纹代码
    import "android.content.res.ColorStateList"
    local attrsArray = {android.R.attr.selectableItemBackgroundBorderless} 
    local typedArray =activity.obtainStyledAttributes(attrsArray) 
    ripple=typedArray.getResourceId(0,0) 
    Pretend=activity.Resources.getDrawable(ripple) 
    Pretend.setColor(ColorStateList(int[0].class{int{}},int{颜色}))
    id.setBackground(Pretend.setColor(ColorStateList(int[0].class{int{}},int{颜色})))
  end


--布局
Likefr=
--工具

{
  ScrollView,
  layout_width = 'fill';
  verticalScrollBarEnabled = false; --关闭滑动条
  layout_height = 'fill';
  {
    LinearLayout;
    layout_height = "fill";
    layout_width = "fill";
    --左侧开始
    {
      LinearLayout;
      orientation = "vertical";
      layout_width = "48%w";
      layout_height = "fill";
      layout_marginLeft = '1%w';

      --1
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#ffa1c4fd";
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";
            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              id = "a1";
              gravity = "center|left";
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "金猪传奇";
                singleLine = "true";
                textSize = "20sp";
              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };
      --2
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#e0c3fc";
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";
            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              id = "a2";
              gravity = "center|left";
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "热血传说";
                singleLine = "true";
                textSize = "20sp";
              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };
      --3
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#fffbc2eb";
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";
            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              id = "a3";
              gravity = "center|left";
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "重生西游";
                singleLine = "true";
                textSize = "20sp";
              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };
      --4
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#ffff9a9e";
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";
            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              id = "a4";
              gravity = "center|left";
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "大圣西游";
                singleLine = "true";
                textSize = "20sp";
              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };
      -- 5
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#ff84fab0";
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";
            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              id = "a5";
              gravity = "center|left";
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "一骑当千";
                singleLine = "true";
                textSize = "20sp";
              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };
    }; --左侧布局结束



    --右侧布局开始
    {
      LinearLayout;
      orientation = "vertical";
      layout_width = "48%w";
      layout_height = "fill";
      layout_marginLeft = '20dp';
      layout_marginRight = "1%w";
      --6
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#ffff9a9e";
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";
            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              gravity = "center|left";
              id = "a6"; --按钮id
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "摄政王";
                singleLine = "true";
                textSize = "20sp";
              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };

      --7
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#ffa18cd1";
          --[[ {
             LinearLayout;
             layout_width="1.5%w";
             layout_height="fill",
             BackgroundColor="#FF11B291";
           };]]
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";
            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              gravity = "center|left";
              id = "a7"; --按钮id
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "沙城觉醒版";
                singleLine = "true";
                textSize = "20sp";
              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };

      --8
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#fffad0c4";
          --[[ {
             LinearLayout;
             layout_width="1.5%w";
             layout_height="fill",
             BackgroundColor="#FF11B291";
           };]]
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";


            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              gravity = "center|left";
              id = "a8";
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "捉妖取经";
                singleLine = "true";
                textSize = "20sp";

              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };

      --9
      {
        LinearLayout;
        layout_height = "-2";
        orientation = "vertical";
        layout_width = "45%w";
        BackgroundColor = "";
        {
          CardView;
          layout_width = "fill";
          elevation = "1.5dp";
          layout_margin = "2%w";
          radius = "24dp",
          CardBackgroundColor = "#ffffecd2";
          --[[ {
            LinearLayout;
            layout_width="1.5%w";
            layout_height="fill",
            BackgroundColor="#FF11B291";
          };]]
          {
            LinearLayout;
            id = "波纹";
            orientation = "horizontal";
            layout_width = "fill";
            padding = "3%w";
            {
              LinearLayout;
              orientation = "vertical";
              layout_width = "fill";
              gravity = "center|left";
              id = "a9";
              layout_marginLeft = "3%w";
              layout_marginTop = "1%w";
              {
                TextView;
                id = "大标题";
                textColor = "#FF000000";
                text = "布衣天子";
                singleLine = "true";
                textSize = "20sp";
              };
              {
                Button;
                style = "?android:attr/borderlessButtonStyle";
                layout_width = "90%w";
                layout_height = "5px";
                layout_gravity = "center";
                BackgroundColor = "#00000000";
              };
              {
                TextView;
                id = "小标题";
                text = "游戏简介..";
                textSize = "13sp";
                layout_marginTop = "1%w";
                textColor = "#FF767676";
              };
            };
          };
        };
      };
    };
  };
};--布局结束

activity.setContentView(loadlayout(Likefr))


a1.onClick=function()
进入子页面("浏览",{链接="http://ltjzgm.7zgm.com";})
end

a2.onClick=function()--
进入子页面("浏览",{链接="http://rxh5.gm.7zgm.com/";})
end

a3.onClick=function()--重生西游
进入子页面("浏览",{链接="http://csxyh5.gm.7zgm.com:9225/hzxz/";})
end

a4.onClick=function() --大圣西游
进入子页面("浏览",{链接="http://xyh5.gm.7zgm.com/game/login.php?order=gm";})
end

a5.onClick=function()--一骑当千
进入子页面("浏览",{链接="http://yqdq.gm.7zgm.com:9161/games/";})
end

a6.onClick=function()--摄政王
          进入子页面("浏览",{链接="http://sdk.szw.7zgm.com:9960/games/";})
end

a7.onClick=function()--沙城觉醒
进入子页面("浏览",{链接="http://bzjx.gm.7zgm.com:9006/hzxz/";})
end

a8.onClick=function()--捉妖取经
  进入子页面("浏览",{链接="http://qjh5.gm.7zgm.com:9172/hzxz/";})
end

a9.onClick=function()
          进入子页面("浏览",{链接="http://bytz.gm.7zgm.com:9013/hzxz/";})
end

--...
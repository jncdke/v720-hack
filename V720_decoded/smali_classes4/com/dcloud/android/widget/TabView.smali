.class public Lcom/dcloud/android/widget/TabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/widget/TabView$BackGroundDrawable;
    }
.end annotation


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mBackgroundImage:Ljava/lang/String;

.field private mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

.field private mBlurEffect:Ljava/lang/String;

.field private mBorderStyle:Ljava/lang/String;

.field private mBorderView:Landroid/view/View;

.field private mCommonList:Lcom/alibaba/fastjson/JSONArray;

.field private mCommonSelectedIndex:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDefaultBackgroundColor:Ljava/lang/String;

.field private mDefaultBorderColor:Ljava/lang/String;

.field private mDefaultMaskBackgroundColor:Ljava/lang/String;

.field private mDefaultSelectedTextColor:Ljava/lang/String;

.field private mDefaultTextColor:Ljava/lang/String;

.field private mIDoubleCallback:Lio/dcloud/common/DHInterface/ICallBack;

.field private mIMaskCallback:Lio/dcloud/common/DHInterface/ICallBack;

.field private mIMidCallback:Lio/dcloud/common/DHInterface/ICallBack;

.field private mISingleCallback:Lio/dcloud/common/DHInterface/ICallBack;

.field private mIconfontPath:Ljava/lang/String;

.field private mImageSize:Ljava/lang/String;

.field private mMask:Landroid/widget/LinearLayout;

.field private mMidButton:Lcom/alibaba/fastjson/JSONObject;

.field private mMidButtonView:Landroid/widget/RelativeLayout;

.field private mMidIndex:I

.field private mMidTouchListener:Landroid/view/View$OnTouchListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnMaskClickListener:Landroid/view/View$OnClickListener;

.field private mScale:F

.field private mSelectedColor:Ljava/lang/String;

.field private mStyleJson:Lcom/alibaba/fastjson/JSONObject;

.field private mTabBar:Landroid/widget/LinearLayout;

.field private mTabHeight:I

.field private mTabHeightStr:Ljava/lang/String;

.field private mTabItemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mTextColor:Ljava/lang/String;

.field private mTextSize:Ljava/lang/String;

.field private mTextTop:Ljava/lang/String;

.field private mWebApp:Lio/dcloud/common/DHInterface/IApp;

.field private redDotColor:I

.field private repeatType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;FLio/dcloud/common/DHInterface/IApp;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "#7A7E83"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mDefaultTextColor:Ljava/lang/String;

    .line 3
    const-string v0, "#3cc51f"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mDefaultSelectedTextColor:Ljava/lang/String;

    .line 4
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mDefaultBorderColor:Ljava/lang/String;

    .line 5
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mDefaultBackgroundColor:Ljava/lang/String;

    .line 6
    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mDefaultMaskBackgroundColor:Ljava/lang/String;

    .line 24
    const-string v0, "24px"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    .line 25
    const-string v0, "3px"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTextTop:Ljava/lang/String;

    .line 26
    const-string v0, "10px"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTextSize:Ljava/lang/String;

    const/high16 v0, -0x10000

    .line 32
    iput v0, p0, Lcom/dcloud/android/widget/TabView;->redDotColor:I

    .line 35
    const-string v0, "none"

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    .line 832
    new-instance v0, Lcom/dcloud/android/widget/TabView$3;

    invoke-direct {v0, p0}, Lcom/dcloud/android/widget/TabView$3;-><init>(Lcom/dcloud/android/widget/TabView;)V

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMidTouchListener:Landroid/view/View$OnTouchListener;

    .line 875
    new-instance v0, Lcom/dcloud/android/widget/TabView$4;

    invoke-direct {v0, p0}, Lcom/dcloud/android/widget/TabView$4;-><init>(Lcom/dcloud/android/widget/TabView;)V

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 889
    new-instance v0, Lcom/dcloud/android/widget/TabView$5;

    invoke-direct {v0, p0}, Lcom/dcloud/android/widget/TabView$5;-><init>(Lcom/dcloud/android/widget/TabView;)V

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mOnMaskClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 1198
    iput v0, p0, Lcom/dcloud/android/widget/TabView;->mMidIndex:I

    .line 1199
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mContext:Landroid/content/Context;

    .line 1200
    iput p4, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    .line 1201
    iput-object p5, p0, Lcom/dcloud/android/widget/TabView;->mWebApp:Lio/dcloud/common/DHInterface/IApp;

    .line 1202
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1204
    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p3, :cond_0

    .line 1206
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    .line 1208
    :cond_0
    const-string v1, "iconfontSrc"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1209
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1210
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1211
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mWebApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1, p3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mIconfontPath:Ljava/lang/String;

    .line 1214
    :cond_1
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "color"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mTextColor:Ljava/lang/String;

    .line 1215
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "selectedColor"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mSelectedColor:Ljava/lang/String;

    .line 1216
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "backgroundColor"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBackgroundColor:Ljava/lang/String;

    .line 1217
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "backgroundImage"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBackgroundImage:Ljava/lang/String;

    .line 1218
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "backgroundRepeat"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->repeatType:Ljava/lang/String;

    .line 1219
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "blurEffect"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1220
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    .line 1222
    :cond_2
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "redDotColor"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1223
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1224
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1225
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/dcloud/android/widget/TabView;->redDotColor:I

    .line 1228
    :cond_3
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "borderStyle"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBorderStyle:Ljava/lang/String;

    .line 1229
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "fontSize"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1230
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mTextSize:Ljava/lang/String;

    .line 1232
    :cond_4
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "iconWidth"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1233
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    .line 1235
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v1, 0x42900000    # 72.0f

    const/4 v2, 0x1

    .line 1236
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 1237
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "height"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "50px"

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/dcloud/android/widget/TabView;->mTabHeightStr:Ljava/lang/String;

    .line 1238
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "spacing"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dcloud/android/widget/TabView;->mTextTop:Ljava/lang/String;

    .line 1239
    :cond_7
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mTabHeightStr:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, p3, p4}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/dcloud/android/widget/TabView;->mTabHeight:I

    .line 1240
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p4, "selected"

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    const-string p3, "0"

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mCommonSelectedIndex:Ljava/lang/String;

    .line 1241
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p4, "list"

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    .line 1242
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mStyleJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p4, "midButton"

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    .line 1243
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    .line 1245
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBorderView:Landroid/view/View;

    .line 1246
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1247
    iget v1, p0, Lcom/dcloud/android/widget/TabView;->mTabHeight:I

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x50

    .line 1248
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1249
    iget-object v3, p0, Lcom/dcloud/android/widget/TabView;->mBorderView:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    .line 1252
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1253
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1254
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1255
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    const-string p3, "light"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    const-string p3, "dark"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    const-string p3, "extralight"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1256
    :cond_9
    const-string p1, "#00FFFFFF"

    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mDefaultBackgroundColor:Ljava/lang/String;

    .line 1257
    new-instance p1, Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-interface {p5}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const-string p5, "semi-automatic"

    invoke-direct {p1, p3, v2, p5}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    .line 1258
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/dcloud/android/widget/TabView;->mTabHeight:I

    invoke-direct {p1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1259
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1260
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    const p5, 0x3e99999a    # 0.3f

    invoke-virtual {p3, p5}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setDownscaleFactor(F)V

    .line 1261
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    const/16 p5, 0x14

    invoke-virtual {p3, p5}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setBlurRadius(I)V

    .line 1262
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    iget-object p5, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setBlurEffect(Ljava/lang/String;)V

    .line 1263
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {p3, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setGravityType(I)V

    .line 1264
    iget-object p3, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1265
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {p1, v2}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setBlur(Z)V

    .line 1266
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {p1, p2}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setRootView(Landroid/view/View;)V

    .line 1267
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    new-instance p2, Lcom/dcloud/android/widget/TabView$1;

    invoke-direct {p2, p0}, Lcom/dcloud/android/widget/TabView$1;-><init>(Lcom/dcloud/android/widget/TabView;)V

    invoke-virtual {p1, p2}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setBlurLayoutChangeCallBack(Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;)V

    .line 1276
    :cond_a
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget p3, p0, Lcom/dcloud/android/widget/TabView;->mTabHeight:I

    invoke-direct {p2, p4, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1277
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->initTabStyle()V

    .line 1278
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->initTabItemStyle()V

    .line 1279
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->setSelectedStyle()V

    .line 1280
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mMidTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dcloud/android/widget/TabView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dcloud/android/widget/TabView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dcloud/android/widget/TabView;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/TabView;->mIMidCallback:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dcloud/android/widget/TabView;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/TabView;->mISingleCallback:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dcloud/android/widget/TabView;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/TabView;->mIMaskCallback:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p0
.end method

.method static synthetic access$500(Lcom/dcloud/android/widget/TabView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/TabView;->getIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/dcloud/android/widget/TabView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/TabView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private changeNavigationBarColor(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dcloud/android/widget/TabView$6;

    invoke-direct {v1, p0, p1}, Lcom/dcloud/android/widget/TabView$6;-><init>(Lcom/dcloud/android/widget/TabView;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private getCommonItemByIndex(I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getIconPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mWebApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    const-string v0, "android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initTabItemStyle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/dcloud/android/widget/TabView;->setCommonItemStyle(ILcom/alibaba/fastjson/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->updateMidItemStyle()V

    return-void
.end method

.method private initTabStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/dcloud/android/widget/TabView$BackGroundDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/dcloud/android/widget/TabView$BackGroundDrawable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/dcloud/android/widget/TabView$BackGroundDrawable;

    invoke-direct {v0, p0}, Lcom/dcloud/android/widget/TabView$BackGroundDrawable;-><init>(Lcom/dcloud/android/widget/TabView;)V

    .line 5
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->repeatType:Ljava/lang/String;

    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mBackgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dcloud/android/widget/TabView$BackGroundDrawable;->setBackgroundRepeat(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mBackgroundColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mDefaultBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/dcloud/android/widget/TabView$BackGroundDrawable;->setBackgroundColor(I)V

    .line 10
    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mBackgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dcloud/android/widget/TabView$BackGroundDrawable;->setBackgroundImage(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/dcloud/android/widget/TabView;->changeNavigationBarColor(I)V

    .line 14
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget v1, p0, Lcom/dcloud/android/widget/TabView;->mTabHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBorderView:Landroid/view/View;

    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mBorderStyle:Ljava/lang/String;

    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mDefaultBorderColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static optColor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private placeholder(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/TabView;->getIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setCommonItemJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 7
    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    const-string p2, "iconPath"

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 13
    const-string p2, "selectedIconPath"

    invoke-virtual {v0, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_5

    .line 17
    const-string p2, "iconfont"

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 24
    invoke-virtual {p5, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v0, p2, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_5
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "visible"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/dcloud/android/widget/TabView;->setCommonItemStyle(ILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private setCommonItemStyle(ILcom/alibaba/fastjson/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "file:///android_asset/"

    .line 1
    const-string v4, "pagePath"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    const-string v4, "text"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v5, "textLocales"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v4}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_0
    const-string v5, "iconPath"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "selectedIconPath"

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v7, "iconfont"

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lcom/dcloud/android/widget/TabView;->mCommonSelectedIndex:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 14
    const-string v9, "visible"

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 15
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v11

    .line 19
    :goto_0
    iget-object v10, v0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ge v10, v1, :cond_2

    .line 20
    iget-object v10, v0, Lcom/dcloud/android/widget/TabView;->mContext:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v12, Lio/dcloud/base/R$layout;->dcloud_tabbar_item:I

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v12, v0, Lcom/dcloud/android/widget/TabView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 24
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    iget-object v13, v0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v12, v0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    iget-object v10, v0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 31
    :goto_1
    sget v12, Lio/dcloud/base/R$id;->tabIV:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 32
    sget v13, Lio/dcloud/base/R$id;->iconfontTV:I

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v3, v0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    iget v5, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v3, v11, v11, v5}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v3

    if-ne v8, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v14

    .line 36
    :goto_2
    invoke-virtual {v0, v13, v7, v3, v5}, Lcom/dcloud/android/widget/TabView;->updateIconfont(Landroid/widget/TextView;Lcom/alibaba/fastjson/JSONObject;FZ)V

    goto/16 :goto_7

    .line 37
    :cond_4
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 72
    :cond_6
    :goto_3
    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    if-ne v8, v1, :cond_8

    .line 73
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iget-object v7, v0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    iget v15, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v7, v11, v11, v15}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 76
    iget-object v7, v0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    iget v15, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v7, v11, v11, v15}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-direct {v0, v6}, Lcom/dcloud/android/widget/TabView;->getIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 82
    const-string v7, ""

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v5, Lpl/droidsonroids/gif/GifDrawable;

    iget-object v7, v0, Lcom/dcloud/android/widget/TabView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_7
    new-instance v3, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v5, v3

    :goto_4
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v5, v3}, Lpl/droidsonroids/gif/GifDrawable;->setLoopCount(I)V

    .line 87
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 89
    :catch_0
    invoke-direct {v0, v6, v12}, Lcom/dcloud/android/widget/TabView;->placeholder(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 91
    :cond_8
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 92
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    iget-object v6, v0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    iget v7, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v6, v11, v11, v7}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    iget-object v6, v0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    iget v7, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v6, v11, v11, v7}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 96
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-direct {v0, v5, v12}, Lcom/dcloud/android/widget/TabView;->placeholder(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_5
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    .line 99
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_6
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_7
    sget v3, Lio/dcloud/base/R$id;->tabTV:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    sget v2, Lio/dcloud/base/R$id;->itemDot:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v5, v0, Lcom/dcloud/android/widget/TabView;->redDotColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 111
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    iget-object v5, v0, Lcom/dcloud/android/widget/TabView;->mTextTop:Ljava/lang/String;

    iget v6, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v5, v11, v11, v6}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v2, v0, Lcom/dcloud/android/widget/TabView;->mTextSize:Ljava/lang/String;

    iget v5, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v2, v11, v11, v5}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v2

    invoke-virtual {v3, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eq v8, v1, :cond_a

    .line 118
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mTextColor:Ljava/lang/String;

    iget-object v2, v0, Lcom/dcloud/android/widget/TabView;->mDefaultTextColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 120
    :cond_a
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mSelectedColor:Ljava/lang/String;

    iget-object v2, v0, Lcom/dcloud/android/widget/TabView;->mDefaultSelectedTextColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    goto :goto_9

    :cond_b
    const/16 v1, 0x8

    .line 124
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz v9, :cond_c

    .line 128
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 130
    :cond_c
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private setDotBadgeMarginTop(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lio/dcloud/base/R$id;->tabIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    div-float/2addr v1, v2

    .line 3
    sget v2, Lio/dcloud/base/R$id;->contentWrapper:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    div-float/2addr v3, v2

    :cond_0
    sub-float v4, v1, v3

    cmpl-float v5, v4, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v5, v1, v3

    if-lez v5, :cond_2

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    :goto_0
    sub-float v3, v1, v2

    goto :goto_1

    :cond_3
    move v3, v6

    .line 23
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    neg-float v2, v3

    .line 24
    iget v3, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lio/dcloud/base/R$id;->itemDot:I

    if-ne v2, v3, :cond_4

    .line 28
    iget v2, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    const/high16 v3, -0x3f600000    # -5.0f

    :goto_2
    mul-float v6, v2, v3

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lio/dcloud/base/R$id;->itemBadge:I

    if-ne v2, v3, :cond_5

    .line 30
    iget v2, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    const/high16 v3, -0x3ef00000    # -9.0f

    goto :goto_2

    .line 32
    :cond_5
    :goto_3
    sget v2, Lio/dcloud/base/R$id;->contentWrapper:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSelectedStyle()V
    .locals 9

    const-string v0, "file:///android_asset/"

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2
    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mCommonSelectedIndex:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    sget v4, Lio/dcloud/base/R$id;->tabTV:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    sget v5, Lio/dcloud/base/R$id;->tabIV:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 7
    sget v6, Lio/dcloud/base/R$id;->iconfontTV:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    const-string v7, "iconfont"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-ne v2, v1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mSelectedColor:Ljava/lang/String;

    iget-object v8, p0, Lcom/dcloud/android/widget/TabView;->mDefaultSelectedTextColor:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_1

    .line 15
    const-string v2, "selectedText"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    const-string v2, "selectedColor"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 25
    :cond_1
    const-string v2, "selectedIconPath"

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :try_start_0
    invoke-direct {p0, v2}, Lcom/dcloud/android/widget/TabView;->getIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Lpl/droidsonroids/gif/GifDrawable;

    iget-object v6, p0, Lcom/dcloud/android/widget/TabView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    new-instance v4, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :goto_1
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v4, v3}, Lpl/droidsonroids/gif/GifDrawable;->setLoopCount(I)V

    .line 36
    new-instance v3, Lcom/dcloud/android/widget/TabView$2;

    invoke-direct {v3, p0, v5}, Lcom/dcloud/android/widget/TabView$2;-><init>(Lcom/dcloud/android/widget/TabView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v3}, Lpl/droidsonroids/gif/GifDrawable;->addAnimationListener(Lpl/droidsonroids/gif/AnimationListener;)V

    .line 46
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 48
    :catch_0
    invoke-direct {p0, v2, v5}, Lcom/dcloud/android/widget/TabView;->placeholder(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mTextColor:Ljava/lang/String;

    iget-object v8, p0, Lcom/dcloud/android/widget/TabView;->mDefaultTextColor:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_5

    .line 57
    const-string v2, "text"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_4
    const-string v2, "color"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 62
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/dcloud/android/widget/TabView;->mDefaultTextColor:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 65
    :cond_5
    const-string v2, "iconPath"

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {p0, v2, v5}, Lcom/dcloud/android/widget/TabView;->placeholder(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private setTabItemStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->initTabItemStyle()V

    return-void
.end method

.method private updateMidItemStyle()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "visible"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dcloud/android/widget/TabView;->canMidButtonShowDisplayed()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_4

    return-void

    .line 16
    :cond_4
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v1, v4, v4, v2}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v1

    goto :goto_1

    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "width"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v2, v4, v4, v5}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v2

    goto :goto_2

    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    :goto_2
    iget-object v5, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "text"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    const-string v7, "textLocales"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21
    invoke-static {v6, v5}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    :cond_7
    iget-object v6, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    const-string v7, "iconWidth"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    :goto_3
    iget v7, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v6, v4, v4, v7}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v6

    .line 24
    iget-object v7, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "iconPath"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    iget-object v8, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    const-string v9, "backgroundImage"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object v9, v0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "iconfont"

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    .line 28
    iget-object v10, v0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    if-nez v10, :cond_9

    .line 29
    iget-object v10, v0, Lcom/dcloud/android/widget/TabView;->mContext:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lio/dcloud/base/R$layout;->dcloud_tabbar_mid:I

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 30
    iput-object v10, v0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    .line 34
    :cond_9
    sget v11, Lio/dcloud/base/R$id;->itemDot:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    iget v12, v0, Lcom/dcloud/android/widget/TabView;->redDotColor:I

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    iget-object v11, v0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    iget v12, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v11, v4, v4, v12}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 36
    iget-object v12, v0, Lcom/dcloud/android/widget/TabView;->mTextTop:Ljava/lang/String;

    iget v13, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v12, v4, v4, v13}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    .line 37
    iget-object v13, v0, Lcom/dcloud/android/widget/TabView;->mTextSize:Ljava/lang/String;

    iget v14, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    invoke-static {v13, v4, v4, v14}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    .line 38
    sget v14, Lio/dcloud/base/R$id;->tabIV:I

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 39
    sget v15, Lio/dcloud/base/R$id;->tabIconTV:I

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v9, :cond_a

    .line 41
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, v15, v9, v6, v3}, Lcom/dcloud/android/widget/TabView;->updateIconfont(Landroid/widget/TextView;Lcom/alibaba/fastjson/JSONObject;FZ)V

    goto :goto_4

    .line 43
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 44
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v6, v6

    .line 46
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {v0, v7, v14}, Lcom/dcloud/android/widget/TabView;->placeholder(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 52
    :cond_b
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_4
    sget v6, Lio/dcloud/base/R$id;->tabTV:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 57
    iget-object v7, v0, Lcom/dcloud/android/widget/TabView;->mTextSize:Ljava/lang/String;

    iget v9, v0, Lcom/dcloud/android/widget/TabView;->mScale:F

    const/4 v14, 0x0

    invoke-static {v7, v14, v14, v9}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v7, v0, Lcom/dcloud/android/widget/TabView;->mTextColor:Ljava/lang/String;

    iget-object v9, v0, Lcom/dcloud/android/widget/TabView;->mDefaultTextColor:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    iget v9, v0, Lcom/dcloud/android/widget/TabView;->mTabHeight:I

    int-to-float v9, v9

    add-float/2addr v11, v12

    add-float/2addr v11, v13

    sub-float/2addr v9, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 64
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 66
    :cond_c
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_5
    sget v3, Lio/dcloud/base/R$id;->bgImg:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 69
    invoke-direct {v0, v8, v3}, Lcom/dcloud/android/widget/TabView;->placeholder(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v4, v2

    float-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    :cond_d
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 75
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_e
    iget-object v1, v0, Lcom/dcloud/android/widget/TabView;->mTabBar:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    iget v4, v0, Lcom/dcloud/android/widget/TabView;->mMidIndex:I

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bringMaskToFront()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMask:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public canMidButtonShowDisplayed()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/android/widget/TabView;->getTabItemDisplayedSize()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    div-int/lit8 v0, v0, 0x2

    move v3, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 7
    iget-object v4, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    const-string v5, "visible"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-ne v3, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 17
    iput v4, p0, Lcom/dcloud/android/widget/TabView;->mMidIndex:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMidButtonView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public getMidHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTabHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->checkBlurEffect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/dcloud/android/widget/TabView;->mTabHeight:I

    return v0
.end method

.method public getTabHeightStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->checkBlurEffect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "0"

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabHeightStr:Ljava/lang/String;

    return-object v0
.end method

.method public getTabItemDisplayedSize()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/dcloud/android/widget/TabView;->mCommonList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    const-string v3, "visible"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public hideTabBarRedDot(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/TabView;->getCommonItemByIndex(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lio/dcloud/base/R$id;->itemDot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public removeTabBarBadge(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/TabView;->getCommonItemByIndex(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lio/dcloud/base/R$id;->itemBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setDoubleCallbackListener(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mIDoubleCallback:Lio/dcloud/common/DHInterface/ICallBack;

    return-void
.end method

.method public setIWebViewFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mBlurEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->checkBlurEffect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {v0, p1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setContentFocusable(Z)V

    :cond_0
    return-void
.end method

.method public setMask(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    const-string v1, "color"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    const-string v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMask:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMask:Landroid/widget/LinearLayout;

    .line 7
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mOnMaskClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMask:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mDefaultMaskBackgroundColor:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/dcloud/android/widget/TabView;->optColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMask:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mMask:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mMask:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMask:Landroid/widget/LinearLayout;

    :cond_2
    :goto_1
    return-void
.end method

.method public setMaskCallbackListener(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mIMaskCallback:Lio/dcloud/common/DHInterface/ICallBack;

    return-void
.end method

.method public setMidCallbackListener(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mIMidCallback:Lio/dcloud/common/DHInterface/ICallBack;

    return-void
.end method

.method public setSingleCallbackListener(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mISingleCallback:Lio/dcloud/common/DHInterface/ICallBack;

    return-void
.end method

.method public setTabBarBadge(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0}, Lcom/dcloud/android/widget/TabView;->getCommonItemByIndex(I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v1, Lio/dcloud/base/R$id;->itemDot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    sget v2, Lio/dcloud/base/R$id;->itemBadge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/dcloud/android/widget/TabView;->setDotBadgeMarginTop(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTabBarItem(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "iconPath"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v0, "selectedIconPath"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v7, v0

    .line 11
    const-string v0, "iconfont"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v6, p1

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/dcloud/android/widget/TabView;->setCommonItemJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public setTabBarStyle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTextColor:Ljava/lang/String;

    .line 4
    :cond_0
    const-string v0, "selectedColor"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mSelectedColor:Ljava/lang/String;

    .line 7
    :cond_1
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBackgroundColor:Ljava/lang/String;

    .line 10
    :cond_2
    const-string v0, "backgroundImage"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBackgroundImage:Ljava/lang/String;

    .line 13
    :cond_3
    const-string v0, "borderStyle"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mBorderStyle:Ljava/lang/String;

    .line 16
    :cond_4
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabHeightStr:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dcloud/android/widget/TabView;->mTabHeight:I

    .line 20
    :cond_5
    const-string v0, "midButton"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    :cond_6
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTextSize:Ljava/lang/String;

    .line 26
    :cond_7
    const-string v0, "iconWidth"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->mImageSize:Ljava/lang/String;

    .line 29
    :cond_8
    const-string v0, "backgroundRepeat"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/TabView;->repeatType:Ljava/lang/String;

    .line 32
    :cond_9
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->initTabStyle()V

    .line 33
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->setTabItemStyle()V

    .line 34
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->setSelectedStyle()V

    .line 36
    const-string v0, "redDotColor"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    .line 40
    iget v1, p0, Lcom/dcloud/android/widget/TabView;->redDotColor:I

    if-eq v1, v0, :cond_b

    .line 41
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dcloud/android/widget/TabView;->redDotColor:I

    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mTabItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 46
    sget v1, Lio/dcloud/base/R$id;->itemDot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/dcloud/android/widget/TabView;->redDotColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public showTabBarRedDot(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/TabView;->getCommonItemByIndex(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lio/dcloud/base/R$id;->itemDot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    sget v1, Lio/dcloud/base/R$id;->itemBadge:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/dcloud/android/widget/TabView;->setDotBadgeMarginTop(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public switchTab(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mCommonSelectedIndex:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->setSelectedStyle()V

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidate(J)V

    :cond_0
    return-void
.end method

.method public updateIconfont(Landroid/widget/TextView;Lcom/alibaba/fastjson/JSONObject;FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mWebApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/dcloud/android/widget/TabView;->mIconfontPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/dcloud/android/widget/TabView;->mWebApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v1

    .line 6
    const-string v2, "text"

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "fontSize"

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/dcloud/android/widget/TabView;->mScale:F

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    const-string p4, "selectedColor"

    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :cond_2
    const-string p4, "color"

    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/dcloud/android/widget/TabView;->mIconfontPath:Ljava/lang/String;

    const-string p4, "/storage"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    if-ne v1, p2, :cond_4

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iget-object p4, p0, Lcom/dcloud/android/widget/TabView;->mIconfontPath:Ljava/lang/String;

    invoke-static {p2, p4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 28
    :cond_4
    new-instance p2, Ljava/io/File;

    iget-object p4, p0, Lcom/dcloud/android/widget/TabView;->mIconfontPath:Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 30
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    float-to-int p3, p3

    .line 35
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateMidButton(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView;->mMidButton:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dcloud/android/widget/TabView;->updateMidItemStyle()V

    return-void
.end method

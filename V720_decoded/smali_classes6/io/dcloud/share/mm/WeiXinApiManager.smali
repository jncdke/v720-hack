.class public Lio/dcloud/share/mm/WeiXinApiManager;
.super Ljava/lang/Object;
.source "WeiXinApiManager.java"

# interfaces
.implements Lio/dcloud/share/IWeiXinFShareApi;


# static fields
.field private static APPID:Ljava/lang/String; = null

.field public static final AUTHORIZE_TEMPLATE:Ljava/lang/String; = "{authenticated:%s,accessToken:\'%s\'}"

.field private static final ERROR_IMAGE_LIMIT:I = -0x66

.field private static final ERROR_IMAGE_ONT_FOUND:I = -0x67

.field private static final ERROR_NOTYPE:I = -0x64

.field private static final ERROR_NOT_COMPLETE:I = -0x65

.field private static final ERROR_NOT_SUPPORT_VERSION_CODE:I = -0x68

.field private static final ERROR_NOT_SUPPORT_VERSION_MSG:Ljava/lang/String; = "the current wechat client version does not support this function"

.field public static final KEY_APPID:Ljava/lang/String; = "appid"

.field private static final TAG:Ljava/lang/String; = "WeiXinApiManager"

.field public static final THUMB_SIZE:I = 0x96

.field private static final WEIXIN_DES:Ljava/lang/String;

.field public static final WEIXIN_ID:Ljava/lang/String; = "weixin"


# instance fields
.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field sSendCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

.field sendCallbackMsg:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_plugin_desc:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/share/mm/WeiXinApiManager;->WEIXIN_DES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->sendCallbackMsg:[Ljava/lang/Object;

    .line 165
    new-instance v0, Lio/dcloud/share/mm/WeiXinApiManager$1;

    invoke-direct {v0, p0}, Lio/dcloud/share/mm/WeiXinApiManager$1;-><init>(Lio/dcloud/share/mm/WeiXinApiManager;)V

    iput-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->sSendCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/share/mm/WeiXinApiManager;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/share/mm/WeiXinApiManager;->reqTextMsg(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/share/mm/WeiXinApiManager;->onSendCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1000(Lio/dcloud/share/mm/WeiXinApiManager;[Ljava/lang/Object;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->registerSendCallbackMsg([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Lio/dcloud/share/mm/WeiXinApiManager;->reqImageMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p7}, Lio/dcloud/share/mm/WeiXinApiManager;->reqMusicMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Lio/dcloud/share/mm/WeiXinApiManager;->reqVideoMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Lio/dcloud/share/mm/WeiXinApiManager;->reqWebPageMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Lio/dcloud/share/mm/WeiXinApiManager;->reqMiniMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p8}, Lio/dcloud/share/mm/WeiXinApiManager;->startWeiXinMediator(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800(Lio/dcloud/share/mm/WeiXinApiManager;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 0

    .line 90
    iget-object p0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object p0
.end method

.method static synthetic access$900(Lio/dcloud/share/mm/WeiXinApiManager;Landroid/content/Context;)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->hasWXEntryActivity(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bmpToByteArray(Landroid/graphics/Bitmap;Z)[B
    .locals 3

    .line 1028
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1029
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz p1, :cond_0

    .line 1031
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1034
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1036
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1038
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method private buildThumbData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B
    .locals 3

    .line 987
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    :try_start_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 991
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 992
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 993
    invoke-virtual {v0, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 994
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->loadImageSync(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 996
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/dcloud/share/mm/WeiXinApiManager;->scaleLoadPic(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildThumbData Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 1002
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/RInformation;->DRAWABLE_ICON:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 1006
    invoke-static {p2}, Lio/dcloud/share/mm/WeiXinApiManager;->cpBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    const/4 p1, 0x1

    .line 1008
    invoke-static {p2, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static cpBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 970
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 974
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    const v1, 0x8000

    if-lt v0, v1, :cond_1

    .line 975
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 976
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private getMiniThumbaData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B
    .locals 6

    .line 849
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 854
    :try_start_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/high16 v5, 0x20000

    if-eqz v4, :cond_3

    .line 857
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v5, :cond_0

    move v3, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 860
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz p2, :cond_5

    .line 868
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v2

    .line 865
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p2, :cond_5

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p2, v2

    .line 863
    :goto_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p2, :cond_2

    .line 868
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 869
    :cond_2
    throw v0

    .line 871
    :cond_3
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v5, :cond_4

    move v3, v1

    .line 873
    :cond_4
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 875
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 878
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "buildThumbData Exception="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 882
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/RInformation;->DRAWABLE_ICON:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 887
    invoke-static {v2}, Lio/dcloud/share/mm/WeiXinApiManager;->cpBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 890
    :cond_7
    invoke-static {v2, v1}, Lio/dcloud/share/mm/WeiXinApiManager;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private hasFullConfigData()Z
    .locals 1

    .line 122
    sget-object v0, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasGeneralError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z
    .locals 12

    .line 127
    invoke-direct {p0}, Lio/dcloud/share/mm/WeiXinApiManager;->hasFullConfigData()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "{code:%d,message:\'%s\'}"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x7

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lio/dcloud/common/constant/DOMException;->MSG_BUSINESS_PARAMETER_HAS_NOT:Ljava/lang/String;

    invoke-static {v5}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 129
    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return v4

    .line 131
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "com.tencent.mm"

    invoke-static {v0, v5}, Lio/dcloud/common/adapter/util/PlatformUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x8

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lio/dcloud/common/constant/DOMException;->MSG_CLIENT_UNINSTALLED:Ljava/lang/String;

    invoke-static {v5}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 133
    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return v4

    :cond_1
    return v3
.end method

.method private hasWXEntryActivity(Landroid/content/Context;)Z
    .locals 1

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".wxapi.WXEntryActivity"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1109
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private onSendCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, -0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_5

    const/4 v0, -0x4

    if-eq p3, v0, :cond_4

    const/4 v0, -0x3

    if-eq p3, v0, :cond_3

    const/4 v0, -0x2

    if-eq p3, v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 540
    const-string v0, "send"

    if-eqz p3, :cond_0

    packed-switch p3, :pswitch_data_0

    :goto_0
    move v3, v2

    goto :goto_1

    .line 570
    :pswitch_0
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_error_param_type_error:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 566
    :pswitch_1
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_error_param_not_complete:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :pswitch_2
    const-string v0, "Picture maximum 512KB"

    goto :goto_0

    .line 578
    :pswitch_3
    const-string v0, "Picture not found"

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    .line 551
    :cond_1
    const-string v0, "General errors"

    goto :goto_0

    .line 563
    :cond_2
    const-string v0, "User canceled"

    goto :goto_0

    .line 555
    :cond_3
    const-string v0, "Unable to send"

    goto :goto_0

    .line 547
    :cond_4
    const-string v0, "Authentication failed"

    goto :goto_0

    .line 559
    :cond_5
    const-string v0, "Unsupport error"

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    .line 583
    sget v7, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ""

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_6
    const/16 v3, -0x64

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_plugin_name:I

    .line 586
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://ask.dcloud.net.cn/article/287"

    .line 585
    invoke-static {p3, v4, v0, v5}, Lio/dcloud/common/constant/DOMException;->toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p3, v0, v1

    const-string p3, "{code:%d,message:\'%s\'}"

    invoke-static {p3, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 587
    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private register(Lio/dcloud/common/DHInterface/IWebview;)Z
    .locals 2

    .line 1078
    iget-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 1079
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 1083
    :cond_0
    sget-object p1, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1084
    iget-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    sget-object v0, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private registerSendCallbackMsg([Ljava/lang/Object;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->sendCallbackMsg:[Ljava/lang/Object;

    return-void
.end method

.method private reqImageMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 616
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 618
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    const/4 v1, 0x0

    .line 622
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 623
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    move-object p4, p3

    .line 624
    :goto_1
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 625
    new-instance p6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {p6}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 627
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 628
    invoke-static {v1, v3}, Lio/dcloud/share/mm/WeiXinApiManager;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, p6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 632
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 630
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 634
    :goto_2
    iput-object p6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 635
    invoke-static {p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_3

    :cond_2
    move-object p3, p4

    .line 636
    :goto_3
    invoke-direct {p0, p1, p3}, Lio/dcloud/share/mm/WeiXinApiManager;->buildThumbData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto/16 :goto_6

    .line 638
    :cond_3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p3}, Lio/dcloud/common/DHInterface/IApp;->convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 639
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 640
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 644
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 645
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    const/4 v8, 0x0

    if-lt v6, v7, :cond_6

    .line 646
    invoke-static {v5, p3}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 647
    const-string v4, "/"

    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 648
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 649
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/share/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-static {p3, v4}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".dc.fileprovider"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 653
    const-string v4, "com.tencent.mm"

    invoke-virtual {v5, v4, p3, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 654
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    goto :goto_4

    .line 655
    :cond_4
    invoke-static {v5, p3}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 656
    invoke-static {v5, p3}, Lio/dcloud/common/util/FileUtil;->getImageFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 658
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    goto :goto_4

    .line 660
    :cond_5
    invoke-static {v5, v4}, Lio/dcloud/common/util/FileUtil;->getImageFileStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    goto :goto_4

    .line 664
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_7
    :goto_4
    if-eqz v8, :cond_9

    .line 671
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result p3

    const/high16 v4, 0x80000

    if-ge p3, v4, :cond_8

    .line 672
    invoke-static {v8}, Lio/dcloud/common/util/IOUtil;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 673
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_5

    .line 675
    :cond_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 p3, -0x66

    .line 676
    invoke-direct {p0, p1, p6, p3}, Lio/dcloud/share/mm/WeiXinApiManager;->onSendCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    return v1

    .line 680
    :cond_9
    :goto_5
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 681
    invoke-direct {p0, p1, p4}, Lio/dcloud/share/mm/WeiXinApiManager;->buildThumbData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_6

    :cond_a
    const/16 p3, -0x67

    .line 667
    invoke-direct {p0, p1, p6, p3}, Lio/dcloud/share/mm/WeiXinApiManager;->onSendCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return v1

    .line 721
    :catch_2
    :goto_6
    invoke-static {p5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 722
    iput-object p5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 724
    :cond_b
    const-string p1, "img"

    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 725
    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    return v3
.end method

.method private reqMiniMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 794
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 795
    const-string v1, "webUrl"

    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 796
    const-string v1, "type"

    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 797
    const-string v1, "id"

    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 798
    const-string v1, "path"

    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 799
    new-instance p6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p6, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 800
    invoke-static {p5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 801
    iput-object p5, p6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_0

    .line 802
    :cond_0
    iget p5, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne p5, v1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 804
    iput-object p4, p6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p5, 0x0

    .line 806
    iput p5, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 807
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 808
    invoke-direct {p0, p1, p3}, Lio/dcloud/share/mm/WeiXinApiManager;->getMiniThumbaData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 810
    :cond_2
    iput-object p4, p6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 811
    const-string p1, "webpage"

    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 812
    iput-object p6, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    return v1
.end method

.method private reqMusicMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 749
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 750
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    iput-object p4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_0

    .line 753
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 754
    iput-object p4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 756
    :goto_0
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 757
    iput-object v0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 758
    invoke-static {p7}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    .line 759
    iput-object p7, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_1

    .line 760
    :cond_1
    iget p4, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne p4, v0, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 762
    iput-object p6, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 764
    :cond_2
    :goto_1
    invoke-static {p5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 765
    invoke-direct {p0, p1, p5}, Lio/dcloud/share/mm/WeiXinApiManager;->buildThumbData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 767
    :cond_3
    iput-object p6, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 768
    const-string p1, "music"

    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 769
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    return v0
.end method

.method private reqMusicVideo(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 817
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;-><init>()V

    .line 818
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    .line 819
    iput-object p4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    .line 820
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 821
    iput-object p5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    .line 823
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 824
    iput-object p7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 826
    :cond_1
    const-string p3, "xxx"

    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    .line 827
    const-string p3, "album_xxx"

    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->albumName:Ljava/lang/String;

    .line 828
    const-string p3, "\u6d41\u884c\u6b4c\u66f2"

    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    const-wide/32 p3, 0x600189f1

    .line 829
    iput-wide p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->issueDate:J

    .line 830
    const-string p3, "sample_identification"

    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    const p3, 0x1d4c0

    .line 831
    iput p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->duration:I

    .line 833
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 834
    iput-object v0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 835
    iput-object p8, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 836
    iput-object p9, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 837
    const-string p4, "\u989d\u5916\u4fe1\u606f"

    iput-object p4, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 838
    invoke-direct {p0, p1, p6}, Lio/dcloud/share/mm/WeiXinApiManager;->buildThumbData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 840
    const-string p1, "musicVideo"

    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 841
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const/4 p1, 0x1

    return p1
.end method

.method private reqTextMsg(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 594
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 595
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 598
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 599
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 600
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 601
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_0
    iget p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne p3, v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 604
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 606
    :cond_1
    :goto_0
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 609
    const-string p2, "text"

    invoke-direct {p0, p2}, Lio/dcloud/share/mm/WeiXinApiManager;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 610
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    return v2
.end method

.method private reqVideoMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 774
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 775
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 776
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 777
    iput-object v0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 778
    invoke-static {p6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 779
    iput-object p6, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_0

    .line 780
    :cond_0
    iget p6, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne p6, v1, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 782
    iput-object p5, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 784
    :cond_1
    :goto_0
    invoke-static {p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    .line 785
    invoke-direct {p0, p1, p4}, Lio/dcloud/share/mm/WeiXinApiManager;->buildThumbData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 787
    :cond_2
    iput-object p5, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 788
    const-string p1, "video"

    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 789
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    return v1
.end method

.method private reqWebPageMsg(Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 730
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 731
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 732
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p3, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 733
    invoke-static {p6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 734
    iput-object p6, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_0

    .line 735
    :cond_0
    iget p6, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne p6, v1, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 737
    iput-object p5, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 739
    :cond_1
    :goto_0
    iput-object p5, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 740
    invoke-static {p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 741
    invoke-direct {p0, p1, p4}, Lio/dcloud/share/mm/WeiXinApiManager;->buildThumbData(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 743
    :cond_2
    const-string p1, "webpage"

    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 744
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    return v1
.end method

.method private sedMultiplePic(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1014
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1018
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    invoke-direct {v1, v2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1020
    const-string p3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string p3, "image/*"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1023
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startWXMiniProgramMediator(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 348
    const-class v1, Lio/dcloud/share/mm/WeiXinMediator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__class__"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v2, "userName"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string p3, "path"

    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string p3, "miniprogramType"

    invoke-virtual {v1, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const-string p3, "req"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 354
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lio/dcloud/share/mm/WXShareProcessMeadiatorActivity;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    sget-object p3, Lio/dcloud/share/mm/WeiXinMediator;->WX_MINI_PROGRAM_KEY:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "process_activity_source"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/16 p4, 0x3e8

    invoke-virtual {p3, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 358
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 359
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p3

    new-instance p4, Lio/dcloud/share/mm/WeiXinApiManager$4;

    invoke-direct {p4, p0, p1, p2}, Lio/dcloud/share/mm/WeiXinApiManager$4;-><init>(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    sget-object p1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p3, p4, p1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method private startWeiXinMediator(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 306
    const-class v1, Lio/dcloud/share/mm/WeiXinMediator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__class__"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 308
    invoke-virtual {p3, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 309
    const-string v2, "pImg"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string p4, "pThumbImg"

    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string p4, "absFullPath"

    invoke-virtual {v1, p4, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string p4, "AbsFullPathThumb"

    invoke-virtual {v1, p4, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string p4, "mRunningMode"

    invoke-virtual {v1, p4, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    const-string p4, "req"

    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 315
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p4

    const-class p5, Lio/dcloud/share/mm/WXShareProcessMeadiatorActivity;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string p4, "transaction"

    iget-object p3, p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/16 p4, 0x3e8

    invoke-virtual {p3, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 318
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 319
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p3

    new-instance p4, Lio/dcloud/share/mm/WeiXinApiManager$3;

    invoke-direct {p4, p0, p1, p2}, Lio/dcloud/share/mm/WeiXinApiManager$3;-><init>(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    sget-object p1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p3, p4, p1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method


# virtual methods
.method public authorize(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1057
    invoke-static {p3}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1059
    const-string v0, "appid"

    sget-object v1, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    .line 1060
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "authorize: appId"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WeiXinApiManager"

    invoke-static {v0, p3}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/dcloud/share/mm/WeiXinApiManager;->hasGeneralError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 1065
    :cond_1
    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->register(Lio/dcloud/common/DHInterface/IWebview;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1067
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, ""

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "{authenticated:%s,accessToken:\'%s\'}"

    invoke-static {p3, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1068
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 1070
    :cond_2
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_plugin_name:I

    .line 1071
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_error_auth_fail:I

    .line 1072
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://ask.dcloud.net.cn/article/287"

    const/4 v2, -0x4

    .line 1070
    invoke-static {v2, p3, v0, v1}, Lio/dcloud/common/constant/DOMException;->toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, -0x64

    invoke-static {v0, p3}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1073
    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1202
    iget-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    .line 1203
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->unregisterApp()V

    .line 1204
    iget-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->detach()V

    :cond_0
    const/4 v0, 0x0

    .line 1206
    iput-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method executeSendCallbackMsg(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 8

    .line 151
    iget-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->sendCallbackMsg:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 152
    aget-object v1, v0, v1

    move-object v2, v1

    check-cast v2, Lio/dcloud/common/DHInterface/IWebview;

    const/4 v1, 0x1

    .line 153
    aget-object v0, v0, v1

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 156
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 159
    :cond_0
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-direct {p0, v2, v3, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->onSendCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public forbid(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 2

    .line 1046
    iget-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 1047
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 1049
    :cond_0
    iget-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->unregisterApp()V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "weixin"

    return-object v0
.end method

.method public getJsonObject(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;
    .locals 3

    .line 1093
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1094
    const-string v1, "id"

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    const-string v1, "description"

    sget-object v2, Lio/dcloud/share/mm/WeiXinApiManager;->WEIXIN_DES:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    const-string v1, "authenticated"

    invoke-direct {p0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->register(Lio/dcloud/common/DHInterface/IWebview;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1097
    const-string p1, "accessToken"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    const-string p1, "nativeClient"

    iget-object v1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1099
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1101
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initConfig()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lio/dcloud/share/mm/WeiXinApiManager;->initData()V

    return-void
.end method

.method public initData()V
    .locals 1

    .line 118
    const-string v0, "WX_APPID"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    return-void
.end method

.method public launchMiniProgram(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1123
    const-string v0, "{code:%d,message:\'%s\'}"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lio/dcloud/share/mm/WeiXinApiManager;->hasGeneralError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1124
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1125
    const-string p2, "id"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1126
    const-string p2, "path"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1127
    const-string p2, "type"

    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1128
    invoke-static {v8}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, -0x1

    if-eqz p2, :cond_0

    .line 1129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    sget-object p2, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1130
    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 1133
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/DHInterface/IActivityHandler;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IActivityHandler;->isMultiProcessMode()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    .line 1134
    invoke-direct/range {v5 .. v10}, Lio/dcloud/share/mm/WeiXinApiManager;->startWXMiniProgramMediator(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1137
    :cond_1
    new-instance p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 1138
    iput-object v8, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 1139
    iput-object v9, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 1140
    iput v10, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 1141
    iget-object v5, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v5, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1143
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/dcloud/share/mm/WeiXinApiManager;->hasWXEntryActivity(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1144
    iget-object p2, p0, Lio/dcloud/share/mm/WeiXinApiManager;->sSendCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    invoke-static {p2}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->registerListener(Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;)V

    .line 1145
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object p3, p2, v1

    invoke-direct {p0, p2}, Lio/dcloud/share/mm/WeiXinApiManager;->registerSendCallbackMsg([Ljava/lang/Object;)V

    goto :goto_0

    .line 1148
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    sget-object p2, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1149
    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/16 v4, -0x63

    .line 1154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lio/dcloud/common/constant/DOMException;->MSG_UNKNOWN_ERROR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1155
    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public openCustomerServiceChat(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    .line 1167
    const-string v2, "{code:%d,message:\'%s\'}"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v12, p1

    move-object/from16 v13, p3

    :try_start_0
    invoke-direct {p0, p1, v13}, Lio/dcloud/share/mm/WeiXinApiManager;->hasGeneralError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1168
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v6, 0x2800073a

    if-lt v0, v6, :cond_2

    .line 1169
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1171
    const-string v6, "url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1172
    const-string v7, "corpid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_1

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1174
    new-instance v7, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;-><init>()V

    .line 1175
    iput-object v0, v7, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->corpId:Ljava/lang/String;

    .line 1176
    iput-object v6, v7, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->url:Ljava/lang/String;

    .line 1177
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v8, ""

    sget v9, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 1181
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1182
    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 1185
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1186
    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x68

    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "the current wechat client version does not support this function"

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1191
    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v6, -0x63

    .line 1195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lio/dcloud/common/constant/DOMException;->MSG_UNKNOWN_ERROR:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1196
    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public scaleLoadPic(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 900
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 901
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 902
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 904
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lio/dcloud/common/util/FileUtil;->getImageFileStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 906
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 907
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 911
    :cond_1
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 912
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 915
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 917
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 918
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 922
    div-int/2addr v2, v6

    .line 923
    div-int/2addr v4, v5

    if-lt v2, v4, :cond_2

    if-lt v2, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_3

    if-lt v4, v1, :cond_3

    move v1, v4

    .line 933
    :cond_3
    :goto_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 934
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 938
    const-string v1, "content://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 939
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 940
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 944
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 946
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object p1, v3

    .line 948
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 949
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 951
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 954
    :cond_4
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 955
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 957
    :cond_5
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/dcloud/common/util/FileUtil;->getImageFileStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    .line 958
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 959
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_3
    return-object v3
.end method

.method public send(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 393
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    const-string p2, "content"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 395
    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    const-string v2, "thumbs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    const-string v3, "flag"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 398
    invoke-virtual {p0}, Lio/dcloud/share/mm/WeiXinApiManager;->initData()V

    .line 399
    iget-object v3, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v3, :cond_0

    .line 400
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 402
    :cond_0
    iget-object v3, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    sget-object v4, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 403
    iget-object v3, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_error_client_not_installed:I

    .line 405
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 404
    invoke-static {p1, p2, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    return-void

    .line 408
    :cond_1
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 409
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 410
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 411
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 412
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 415
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 419
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/RInformation;->DRAWABLE_ICON:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 421
    :cond_3
    invoke-virtual {v1, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 422
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 424
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 425
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 426
    iget-object p2, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public send(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-direct {p0, p1, p2}, Lio/dcloud/share/mm/WeiXinApiManager;->hasGeneralError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Lio/dcloud/share/mm/WeiXinApiManager$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lio/dcloud/share/mm/WeiXinApiManager$2;-><init>(Lio/dcloud/share/mm/WeiXinApiManager;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lio/dcloud/share/mm/WeiXinApiManager$2;->start()V

    return-void
.end method

.method public sendImage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 442
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    const-string p2, "image"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 444
    const-string v1, "thumbs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    const-string v2, "textToImage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 446
    const-string v3, "flag"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 447
    invoke-virtual {p0}, Lio/dcloud/share/mm/WeiXinApiManager;->initData()V

    .line 448
    iget-object v3, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v3, :cond_0

    .line 449
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 451
    :cond_0
    iget-object v3, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    sget-object v4, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 452
    iget-object v3, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 453
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_error_client_not_installed:I

    .line 454
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 453
    invoke-static {p1, p2, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    return-void

    .line 458
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 459
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v4

    :goto_0
    if-nez p2, :cond_3

    .line 462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 463
    invoke-static {p1, v2}, Lio/dcloud/common/util/StringUtil;->textToBitmap(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 470
    :cond_4
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v2, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 472
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 473
    iput-object v2, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 476
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 480
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/dcloud/RInformation;->DRAWABLE_ICON:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 482
    :cond_6
    invoke-virtual {p2, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 484
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 486
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 487
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 488
    iget-object p2, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public sendText(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 504
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 505
    const-string p2, "text"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 506
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 507
    invoke-virtual {p0}, Lio/dcloud/share/mm/WeiXinApiManager;->initData()V

    .line 508
    iget-object v1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v1, :cond_0

    .line 509
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 511
    :cond_0
    iget-object v1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    sget-object v2, Lio/dcloud/share/mm/WeiXinApiManager;->APPID:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 512
    iget-object v1, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 513
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_share_wechat_error_client_not_installed:I

    .line 514
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 513
    invoke-static {p1, p2, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    return-void

    .line 518
    :cond_1
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 519
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 521
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 522
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 523
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 525
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 527
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 528
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 529
    iget-object p2, p0, Lio/dcloud/share/mm/WeiXinApiManager;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

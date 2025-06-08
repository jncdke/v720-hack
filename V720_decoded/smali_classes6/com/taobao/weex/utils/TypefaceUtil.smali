.class public Lcom/taobao/weex/utils/TypefaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE_FACE_AVAILABLE:Ljava/lang/String; = "type_face_available"

.field public static final FONT_CACHE_DIR_NAME:Ljava/lang/String; = "font-family"

.field private static final TAG:Ljava/lang/String; = "TypefaceUtil"

.field private static final sCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/FontDO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/utils/TypefaceUtil;->loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(ZLcom/taobao/weex/utils/FontDO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/TypefaceUtil;->notifyFontAvailable(ZLcom/taobao/weex/utils/FontDO;)V

    return-void
.end method

.method public static applyFontStyle(Landroid/graphics/Paint;IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_1

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :cond_2
    :goto_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    if-ne p1, v3, :cond_4

    :cond_3
    or-int/lit8 v4, v4, 0x2

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    invoke-static {p3, v4}, Lcom/taobao/weex/utils/TypefaceUtil;->getOrCreateTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 24
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_2
    if-ltz p1, :cond_9

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_7
    not-int p3, v1

    and-int/2addr p1, p3

    and-int/2addr p1, p2

    if-eqz p1, :cond_8

    const p1, -0x41b33333    # -0.2f

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 32
    :goto_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_9
    return-void
.end method

.method private static downloadFontByNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, "TypefaceUtil"

    const-string p1, "downloadFontByNetwork() IWXHttpAdapter == null"

    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/taobao/weex/common/WXRequest;

    invoke-direct {v1}, Lcom/taobao/weex/common/WXRequest;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/taobao/weex/common/WXRequest;->url:Ljava/lang/String;

    .line 8
    const-string v2, "GET"

    iput-object v2, v1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/taobao/weex/utils/TypefaceUtil$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/weex/utils/TypefaceUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/taobao/weex/adapter/IWXHttpAdapter;->sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V

    return-void
.end method

.method private static getFontCacheDir()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/font-family"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFontDO(Ljava/lang/String;)Lcom/taobao/weex/utils/FontDO;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/utils/FontDO;

    return-object p0
.end method

.method public static getOrCreateTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/utils/FontDO;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static loadFromAsset(Lcom/taobao/weex/utils/FontDO;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "TypefaceUtil"

    .line 0
    const-string v1, "Font asset file not found "

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "load asset file success"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/weex/utils/FontDO;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "TypefaceUtil"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v3, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/utils/FontDO;

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v3}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/taobao/weex/utils/FontDO;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/taobao/weex/utils/FontDO;->setFilePath(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    const-string p0, "load local font file success"

    invoke-static {v0, p0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_3

    .line 26
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    new-instance v1, Lcom/taobao/weex/utils/TypefaceUtil$2;

    invoke-direct {v1, p1}, Lcom/taobao/weex/utils/TypefaceUtil$2;-><init>(Lcom/taobao/weex/utils/FontDO;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p2, v1, v3, v4}, Lcom/taobao/weex/ui/WXRenderManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/TypefaceUtil;->notifyFontAvailable(ZLcom/taobao/weex/utils/FontDO;)V

    :goto_0
    return p0

    .line 38
    :cond_4
    const-string p0, "load local font file failed, can\'t create font."

    invoke-static {v0, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public static loadTypeface(Lcom/taobao/weex/utils/FontDO;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getState()I

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/weex/utils/TypefaceUtil;->loadFromAsset(Lcom/taobao/weex/utils/FontDO;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getType()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p1}, Lcom/taobao/weex/utils/WXFileUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/taobao/weex/utils/TypefaceUtil;->getFontCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p0, v0}, Lcom/taobao/weex/utils/TypefaceUtil;->loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {p1, v1, p0}, Lcom/taobao/weex/utils/TypefaceUtil;->downloadFontByNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getType()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/taobao/weex/utils/TypefaceUtil;->loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p0, v2}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 29
    invoke-static {v0, p0}, Lcom/taobao/weex/utils/TypefaceUtil;->notifyFontAvailable(ZLcom/taobao/weex/utils/FontDO;)V

    :cond_7
    return-void
.end method

.method private static notifyFontAvailable(ZLcom/taobao/weex/utils/FontDO;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "type_face_available"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fontFamily"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filePath"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fontUrl"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKManager;->getFontAdapter()Lcom/taobao/weex/font/FontAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/weex/utils/FontDO;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/taobao/weex/font/FontAdapter;->onFontLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static putFontDO(Lcom/taobao/weex/utils/FontDO;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static registerNativeFont(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v1, Lcom/taobao/weex/utils/FontDO;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-direct {v1, v2, v3}, Lcom/taobao/weex/utils/FontDO;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 4
    invoke-static {v1}, Lcom/taobao/weex/utils/TypefaceUtil;->putFontDO(Lcom/taobao/weex/utils/FontDO;)V

    .line 5
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register new typeface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypefaceUtil"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeFontDO(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

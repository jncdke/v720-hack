.class public Lcom/taobao/weex/utils/FontDO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_FAILED:I = 0x3

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_INVALID:I = -0x1

.field public static final STATE_LOADING:I = 0x1

.field public static final STATE_SUCCESS:I = 0x2

.field public static final TYPE_BASE64:I = 0x5

.field public static final TYPE_FILE:I = 0x2

.field public static final TYPE_LOCAL:I = 0x3

.field public static final TYPE_NATIVE:I = 0x4

.field public static final TYPE_NETWORK:I = 0x1

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private final mFontFamilyName:Ljava/lang/String;

.field private mState:I

.field private mType:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mFontFamilyName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/taobao/weex/utils/FontDO;->mTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x4

    .line 54
    iput p1, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    .line 23
    iput-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mFontFamilyName:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/taobao/weex/utils/FontDO;->parseSrc(Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;)V

    return-void
.end method

.method private parseSrc(Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;)V
    .locals 11

    const-string v0, "Parse base64 font cost "

    const-string v1, "Unknown scheme for font url: "

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKInstance;->getCustomFontNetworkHandler()Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKInstance;->getCustomFontNetworkHandler()Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/taobao/weex/WXSDKInstance$CustomFontNetworkHandler;->fetchLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object p1, v2

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "TypefaceUtil"

    if-eqz v2, :cond_2

    .line 13
    iput v3, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    .line 14
    const-string p1, "font src is empty."

    invoke-static {v4, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    const-string v2, "^url\\(((\'.*\')|(\".*\"))\\)$"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 22
    const-string v7, "font"

    invoke-virtual {p2, v2, v7}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 24
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    .line 26
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string v7, "http"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_a

    const-string v7, "https"

    .line 28
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_1

    .line 30
    :cond_4
    const-string v7, "file"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    iput v5, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 38
    :cond_5
    const-string v2, "local"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p2, 0x3

    .line 39
    iput p2, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    goto/16 :goto_2

    .line 40
    :cond_6
    const-string v2, "data"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    iget-object p2, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 43
    array-length v7, p2

    if-ne v7, v5, :cond_b

    .line 44
    aget-object v5, p2, v9

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "base64"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 47
    aget-object p2, p2, v8

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 49
    invoke-static {p2}, Lcom/taobao/weex/utils/WXFileUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v10, "font-family"

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    .line 53
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_7
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 57
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 58
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v5, p2, v7}, Lcom/taobao/weex/utils/WXFileUtils;->saveFile(Ljava/lang/String;[BLandroid/content/Context;)Z

    .line 60
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    .line 61
    iput v6, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput v9, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    goto :goto_2

    .line 69
    :cond_a
    :goto_1
    iput v8, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    .line 110
    :cond_b
    :goto_2
    iput v9, p0, Lcom/taobao/weex/utils/FontDO;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 112
    iput v3, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI.create(mUrl) failed mUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_c
    iput-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    .line 117
    iput v3, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    .line 120
    :goto_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "src:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mUrl:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mType:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mFontFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mTypeface:Landroid/graphics/Typeface;

    return-void
.end method

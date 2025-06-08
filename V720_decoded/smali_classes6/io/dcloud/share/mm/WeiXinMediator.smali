.class public Lio/dcloud/share/mm/WeiXinMediator;
.super Ljava/lang/Object;
.source "WeiXinMediator.java"

# interfaces
.implements Lio/dcloud/ProcessMediator$Logic;


# static fields
.field public static WX_MINI_PROGRAM_KEY:Ljava/lang/String; = "isLaunchMiniProgram"


# instance fields
.field private APPID:Ljava/lang/String;

.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildThumbData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 1

    const/4 p4, 0x0

    .line 165
    :try_start_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p1, p3}, Lio/dcloud/share/mm/WeiXinMediator;->scaleLoadPic(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 175
    invoke-static {p1}, Lio/dcloud/share/mm/WeiXinMediator;->cpBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    const/4 p2, 0x1

    .line 177
    invoke-static {p1, p2}, Lio/dcloud/share/mm/WeiXinApiManager;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "buildThumbData Exception="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-object p4
.end method

.method private static cpBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 186
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    const v1, 0x8000

    if-lt v0, v1, :cond_2

    .line 191
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

    if-eq p0, v0, :cond_1

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public exec(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 42
    const-string v0, "WX_APPID"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/share/mm/WeiXinMediator;->APPID:Ljava/lang/String;

    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/share/mm/WeiXinMediator;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 44
    iget-object v2, p0, Lio/dcloud/share/mm/WeiXinMediator;->APPID:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 45
    const-string v0, "req"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    sget-object v2, Lio/dcloud/share/mm/WeiXinMediator;->WX_MINI_PROGRAM_KEY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/dcloud/share/mm/WeiXinMediator;->WX_MINI_PROGRAM_KEY:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    new-instance p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 48
    const-string v1, "userName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 49
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 50
    const-string v1, "miniprogramType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 51
    iget-object v0, p0, Lio/dcloud/share/mm/WeiXinMediator;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 53
    instance-of p2, p1, Lio/dcloud/ProcessMediator;

    if-eqz p2, :cond_5

    .line 54
    check-cast p1, Lio/dcloud/ProcessMediator;

    invoke-virtual {p1}, Lio/dcloud/ProcessMediator;->finish()V

    goto/16 :goto_5

    .line 58
    :cond_0
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 59
    invoke-virtual {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->fromBundle(Landroid/os/Bundle;)V

    .line 60
    const-string v2, "pThumbImg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "pImg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v4, "absFullPath"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v5, "AbsFullPathThumb"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string v6, "mRunningMode"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    .line 68
    :cond_1
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 70
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 73
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 75
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    :goto_0
    invoke-static {v8, v1}, Lio/dcloud/share/mm/WeiXinApiManager;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 79
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 80
    :goto_1
    invoke-direct {p0, p1, v2, v5, v0}, Lio/dcloud/share/mm/WeiXinMediator;->buildThumbData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_3

    .line 86
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, v4}, Lio/dcloud/share/mm/WeiXinMediator;->scaleLoadPic(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 90
    :goto_2
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v6, v8}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    invoke-direct {p0, p1, v3, v5, v0}, Lio/dcloud/share/mm/WeiXinMediator;->buildThumbData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    .line 95
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 98
    iget-object p1, p0, Lio/dcloud/share/mm/WeiXinMediator;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_5

    .line 66
    :cond_4
    :goto_4
    iget-object p1, p0, Lio/dcloud/share/mm/WeiXinMediator;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    :cond_5
    :goto_5
    return-void
.end method

.method public scaleLoadPic(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 110
    invoke-static {p1, p2}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 111
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lio/dcloud/common/util/FileUtil;->getImageFileStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 120
    :cond_1
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 121
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 124
    const-string v5, "window"

    .line 125
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 126
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 129
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 133
    div-int/2addr v2, v6

    .line 134
    div-int/2addr v4, v5

    if-lt v2, v4, :cond_2

    if-lt v2, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_3

    if-lt v4, v1, :cond_3

    move v1, v4

    .line 144
    :cond_3
    :goto_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    invoke-static {p1, p2}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 150
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/dcloud/common/util/FileUtil;->getImageFileStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    .line 151
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

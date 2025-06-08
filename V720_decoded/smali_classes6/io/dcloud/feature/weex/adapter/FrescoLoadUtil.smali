.class public Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/uniapp/adapter/UniImageLoadAdapter;


# static fields
.field private static inst:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;


# instance fields
.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private fetch(Landroid/content/Context;Landroid/net/Uri;IILio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "II",
            "Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v8, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move v5, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;-><init>(Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;Landroid/net/Uri;IILandroid/content/Context;Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v8, p1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getInstance()Lio/dcloud/feature/uniapp/adapter/UniImageLoadAdapter;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;->inst:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;

    invoke-direct {v0}, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;-><init>()V

    sput-object v0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;->inst:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;->inst:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;

    return-object v0
.end method


# virtual methods
.method public final loadImageBitmap(Landroid/content/Context;Ljava/lang/String;IILio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "//"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 10
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;->fetch(Landroid/content/Context;Landroid/net/Uri;IILio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-interface {p5, p2, p1}, Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final loadImageBitmap(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;->loadImageBitmap(Landroid/content/Context;Ljava/lang/String;IILio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V

    return-void
.end method

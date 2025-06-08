.class public Lio/dcloud/feature/weex/adapter/GlideImageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/common/WXImageStrategy;Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/dcloud/feature/weex/adapter/GlideImageAdapter;->onImageFinish(Lcom/taobao/weex/common/WXImageStrategy;Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V

    return-void
.end method

.method private static onImageFinish(Lcom/taobao/weex/common/WXImageStrategy;Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/taobao/weex/common/WXImageStrategy$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V
    .locals 2

    .line 1
    new-instance p2, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;

    invoke-direct {p2, p1, p0, p3}, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/weex/common/WXImageStrategy;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 68
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.class Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;
.super Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformProxyActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SuperActivity"
.end annotation


# instance fields
.field handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformProxyActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->execAsyncCheckReport()V

    return-void
.end method

.method private execAsyncCheckReport()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;-><init>(Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPluginPkgName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.byted.live.lite"

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformProxyActivity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->handler:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$1;-><init>(Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

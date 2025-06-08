.class public Lcom/bytedance/android/openliveplugin/stub/activity/DouyinAuthorizeActivityLiveProcessProxy;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "com.bytedance.android.openlive.auth.impl.auth.LiveAuthCallStub"

    const-string v1, "onAuthActivityBack"

    const-string v2, "com.byted.live.lite"

    invoke-static {v2}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/openliveplugin/stub/activity/DouyinAuthorizeActivityLiveProcessProxy;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p0, v4, p1

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "\u6296\u97f3\u6388\u6743\u5931\u8d25-\u754c\u9762\u542f\u52a8\u5931\u8d25"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

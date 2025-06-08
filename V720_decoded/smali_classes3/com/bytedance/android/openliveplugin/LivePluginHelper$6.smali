.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->dismiss()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$600()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$600()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$string;->live_in_loading_failed:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->dismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->trulyEnterCommerceOrderList()V

    :cond_0
    return-void
.end method

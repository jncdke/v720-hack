.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    :cond_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->dismiss()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$600()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$600()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/bytedance/sdk/openadsdk/adhost/R$string;->live_in_loading_failed:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

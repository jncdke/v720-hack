.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$4;
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
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$500()Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$500()Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/android/live/base/api/callback/EmptyCallback;->invoke()V

    :cond_0
    return-void
.end method

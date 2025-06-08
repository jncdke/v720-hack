.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;
.super Lcom/bytedance/pangle/ZeusPluginStateListener;


# instance fields
.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$stateListener:Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;->val$pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;->val$stateListener:Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;

    invoke-direct {p0}, Lcom/bytedance/pangle/ZeusPluginStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    iget-object p3, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;->val$pkgName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;->val$stateListener:Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;

    invoke-static {}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->access$000()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;->onPluginStateChanged(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    iput-object p2, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pkgName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3$1;-><init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;)V

    iget-object v1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    invoke-interface {v0}, Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;->onPluginInitSuccess()V

    return-void
.end method

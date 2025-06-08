.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$dependPkgName:Ljava/lang/String;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    iput-object p2, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;->val$pkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;->val$dependPkgName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;-><init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;)V

    iget-object v1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;->val$dependPkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

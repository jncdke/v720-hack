.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;


# direct methods
.method constructor <init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;

    iget-object v0, v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    invoke-interface {v0}, Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;->onPluginInitSuccess()V

    return-void
.end method

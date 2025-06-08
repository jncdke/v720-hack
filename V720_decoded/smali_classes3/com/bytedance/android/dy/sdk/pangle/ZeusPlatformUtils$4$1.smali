.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;


# direct methods
.method constructor <init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;

    iget-object v0, v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$pluginName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;

    iget-object v0, v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;

    iget-object v0, v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$pluginName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;
.super Lcom/bytedance/pangle/ZeusPluginStateListener;


# instance fields
.field final synthetic val$pluginName:Ljava/lang/String;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$task:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$pluginName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/pangle/ZeusPluginStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$task:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$pluginName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;

    invoke-direct {p2, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;-><init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

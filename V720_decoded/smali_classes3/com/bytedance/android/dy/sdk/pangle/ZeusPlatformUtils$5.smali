.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$5;
.super Lcom/bytedance/pangle/ZeusPluginStateListener;


# instance fields
.field final synthetic val$pluginName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$5;->val$pluginName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/pangle/ZeusPluginStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$5;->val$pluginName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$5;->val$pluginName:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$5;->val$pluginName:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$3;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$3;->val$task:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$400(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$3;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

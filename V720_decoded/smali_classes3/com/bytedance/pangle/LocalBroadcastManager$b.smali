.class final Lcom/bytedance/pangle/LocalBroadcastManager$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final b:Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;

.field c:Z

.field d:Z


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bytedance/pangle/LocalBroadcastManager$b;->a:Landroid/content/IntentFilter;

    .line 58
    iput-object p2, p0, Lcom/bytedance/pangle/LocalBroadcastManager$b;->b:Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v1, "Receiver{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/bytedance/pangle/LocalBroadcastManager$b;->b:Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/bytedance/pangle/LocalBroadcastManager$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lcom/bytedance/pangle/LocalBroadcastManager$b;->d:Z

    if-eqz v1, :cond_0

    .line 69
    const-string v1, " DEAD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

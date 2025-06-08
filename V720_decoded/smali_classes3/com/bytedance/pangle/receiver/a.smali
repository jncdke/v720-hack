.class public final Lcom/bytedance/pangle/receiver/a;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/pangle/receiver/c;->a()Lcom/bytedance/pangle/receiver/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1097
    iget-object v0, v0, Lcom/bytedance/pangle/receiver/c;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/pangle/receiver/c;->a()Lcom/bytedance/pangle/receiver/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/receiver/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/pangle/receiver/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/pangle/receiver/a$1;-><init>(Lcom/bytedance/pangle/receiver/a;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/pangle/d/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

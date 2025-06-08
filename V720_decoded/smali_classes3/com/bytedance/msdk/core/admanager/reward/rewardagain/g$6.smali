.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$6;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$6;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$6;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Z)Z

    .line 217
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$6;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$6;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_0
    return-void
.end method

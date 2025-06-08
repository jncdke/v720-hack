.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/msdk/c/dj;

.field final synthetic im:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;->im:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;->g:Lcom/bytedance/msdk/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;->im:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;->g:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    .line 142
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->im()V

    return-void
.end method

.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$4;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$4;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$4;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->im()V

    return-void
.end method

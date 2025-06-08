.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$1;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$1;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;->finish()V

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g()Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

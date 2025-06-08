.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

.field final synthetic g:Lcom/bytedance/msdk/c/dj;

.field final synthetic im:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Landroid/app/Dialog;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->dj:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->g:Lcom/bytedance/msdk/c/dj;

    iput-object p5, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->im:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 113
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->dj:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->g:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;->im:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

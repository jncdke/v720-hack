.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic g:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;->g:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;->g:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

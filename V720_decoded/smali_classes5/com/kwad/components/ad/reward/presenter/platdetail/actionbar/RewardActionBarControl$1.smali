.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;Z)Z

    .line 93
    const-string v0, "mHasOutTime"

    const-string v2, "ActionBarControl"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 95
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showWebActionBar success on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showWebActionBar out "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/kwad/components/core/o/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v3, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 101
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 100
    const-string v4, "play_card"

    invoke-static/range {v2 .. v8}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->wq:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;Z)V

    return-void
.end method

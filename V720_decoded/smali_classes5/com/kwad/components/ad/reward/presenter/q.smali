.class public final Lcom/kwad/components/ad/reward/presenter/q;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private uf:F

.field private uh:Lcom/kwad/components/ad/reward/presenter/r;

.field private ui:Z

.field private uo:Lcom/kwad/components/ad/reward/widget/KsToastView;

.field private up:Z

.field private uq:Z

.field private ur:Ljava/lang/Runnable;

.field private us:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->up:Z

    .line 26
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uq:Z

    .line 29
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->us:Z

    .line 33
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ui:Z

    .line 41
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/q$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/q$1;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 38
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q;->uh:Lcom/kwad/components/ad/reward/presenter/r;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uo:Lcom/kwad/components/ad/reward/widget/KsToastView;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/q;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/q;->us:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/q;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/q;->us:Z

    return p0
.end method

.method private declared-synchronized hS()V
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ui:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 74
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0xc0

    .line 79
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/q;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 80
    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->aq(J)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ui:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private hX()V
    .locals 1

    .line 122
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/q$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/q$3;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ur:Ljava/lang/Runnable;

    return-void
.end method

.method private hY()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ur:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ur:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uo:Lcom/kwad/components/ad/reward/widget/KsToastView;

    if-nez v0, :cond_0

    .line 100
    sget v0, Lcom/kwad/sdk/R$id;->ksad_toast_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/KsToastView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uo:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 101
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/q$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/q$2;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method

.method public final hV()V
    .locals 4

    .line 50
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uq:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->hS()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uq:Z

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uo:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uo:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->V(I)V

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->hX()V

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ur:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final hW()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uq:Z

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uo:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->setVisibility(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 89
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gQ()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->uf:F

    .line 92
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->up:Z

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 117
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->hY()V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method

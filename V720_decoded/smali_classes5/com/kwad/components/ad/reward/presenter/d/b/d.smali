.class public final Lcom/kwad/components/ad/reward/presenter/d/b/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/reward/presenter/d/b/c;


# static fields
.field private static final xz:[Ljava/lang/String;


# instance fields
.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private xv:Landroid/view/ViewGroup;

.field private xw:Landroid/widget/ImageView;

.field private xx:Landroid/view/ViewGroup;

.field private xy:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-string/jumbo v0, "\u5df2\u83b7\u5f97\u5956\u52b11/2"

    const-string/jumbo v1, "\u5df2\u83b7\u5f97\u5168\u90e8\u5956\u52b1"

    const-string/jumbo v2, "\u672a\u83b7\u5f97\u5956\u52b1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xz:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 72
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/b/d$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/b/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/b/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/b/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->jc()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/b/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->notifyAdClick()V

    return-void
.end method

.method private cw()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xv:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xx:Landroid/view/ViewGroup;

    .line 59
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private jb()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private jc()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xy:Landroid/widget/TextView;

    sget-object v1, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xz:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private notifyAdClick()V
    .locals 4

    .line 116
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 117
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 49
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->cw()V

    return-void
.end method

.method public final iZ()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qH:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xx:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 138
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gh()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 150
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->jb()V

    return-void

    .line 139
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gh()Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xy:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->qA:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xz:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xz:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 140
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xw:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xv:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 101
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 102
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x2

    .line 104
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/b/d$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/b/d;)V

    .line 105
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 39
    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_reward_icon_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xv:Landroid/view/ViewGroup;

    .line 40
    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_reward_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xw:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_deep_task_view_playend:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xx:Landroid/view/ViewGroup;

    .line 42
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_deep_task_count_down_playend:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xy:Landroid/widget/TextView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 65
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xv:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d;->xx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

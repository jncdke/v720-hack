.class public final Lcom/kwad/components/core/page/c/a/c;
.super Lcom/kwad/components/core/page/c/a/a;
.source "SourceFile"


# instance fields
.field private QS:Landroid/widget/LinearLayout;

.field private QT:Landroid/widget/TextView;

.field private QU:Landroid/widget/TextView;

.field private QV:Landroid/widget/TextView;

.field private QW:Landroid/widget/TextView;

.field private QX:I

.field private QY:Z

.field private QZ:Z

.field private Ra:Ljava/lang/Runnable;

.field private final yv:Lcom/kwad/sdk/core/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/a;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/kwad/components/core/page/c/a/c;->QY:Z

    .line 31
    iput-boolean v0, p0, Lcom/kwad/components/core/page/c/a/c;->QZ:Z

    .line 71
    new-instance v0, Lcom/kwad/components/core/page/c/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/c$1;-><init>(Lcom/kwad/components/core/page/c/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->Ra:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/kwad/components/core/page/c/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/c$2;-><init>(Lcom/kwad/components/core/page/c/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->yv:Lcom/kwad/sdk/core/c/c;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/c;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/kwad/components/core/page/c/a/c;->QY:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/c;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/kwad/components/core/page/c/a/c;->QY:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/page/c/a/c;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/kwad/components/core/page/c/a/c;->QX:I

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/c/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/c;->QT:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/c/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/c;->QU:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/c/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/c;->QV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/page/c/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/c;->QW:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/page/c/a/c;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/kwad/components/core/page/c/a/c;->QZ:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/components/core/page/c/a/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/c;->ql()V

    return-void
.end method

.method static synthetic i(Lcom/kwad/components/core/page/c/a/c;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/kwad/components/core/page/c/a/c;->QX:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/core/page/c/a/c;->QX:I

    return v0
.end method

.method private qk()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QT:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/c;->ql()V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->Ra:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private ql()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QU:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/c;->qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QW:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/c;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private qm()Ljava/lang/String;
    .locals 3

    .line 117
    iget v0, p0, Lcom/kwad/components/core/page/c/a/c;->QX:I

    div-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private qn()Ljava/lang/String;
    .locals 3

    .line 126
    iget v0, p0, Lcom/kwad/components/core/page/c/a/c;->QX:I

    rem-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->as()V

    .line 46
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->yv:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 47
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DG()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/page/c/a/c;->QX:I

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/c;->qk()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->onCreate()V

    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QS:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QT:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_minute:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QU:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_colon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QV:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_second:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->QW:Landroid/widget/TextView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->onUnbind()V

    .line 54
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->yv:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/c;->Ra:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    return-void
.end method

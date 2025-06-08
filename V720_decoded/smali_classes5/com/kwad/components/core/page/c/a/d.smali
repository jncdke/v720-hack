.class public final Lcom/kwad/components/core/page/c/a/d;
.super Lcom/kwad/components/core/page/c/a/a;
.source "SourceFile"


# instance fields
.field private Rc:Landroid/view/View;

.field private Rd:Landroid/widget/TextView;

.field private Re:I

.field private Rf:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/a;-><init>()V

    .line 52
    new-instance v0, Lcom/kwad/components/core/page/c/a/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/d$1;-><init>(Lcom/kwad/components/core/page/c/a/d;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->Rf:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/d;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/kwad/components/core/page/c/a/d;->Re:I

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/c/a/d;)Landroid/widget/TextView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/d;->Rd:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/c/a/d;)I
    .locals 2

    .line 15
    iget v0, p0, Lcom/kwad/components/core/page/c/a/d;->Re:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/core/page/c/a/d;->Re:I

    return v0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/c/a/d;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/d;->Rc:Landroid/view/View;

    return-object p0
.end method

.method private qo()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->Rc:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->Rd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lcom/kwad/components/core/page/c/a/d;->Re:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string/jumbo v1, "\u5012\u8ba1\u65f6%d\u79d2"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->Rc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->Rf:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->as()V

    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aM(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/page/c/a/d;->Re:I

    .line 33
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/page/c/a/d;->Re:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/q/a;->aK(I)V

    .line 34
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/d;->qo()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->onCreate()V

    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_reward_task_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->Rc:Landroid/view/View;

    .line 25
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_reward_task_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->Rd:Landroid/widget/TextView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->onUnbind()V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/d;->Rf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    return-void
.end method

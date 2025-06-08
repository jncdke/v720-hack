.class public Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$a;,
        Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;,
        Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;,
        Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;
    }
.end annotation


# instance fields
.field private Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

.field private rO:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private g(ZZ)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 93
    new-instance p1, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    return-void

    .line 95
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 99
    new-instance p1, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    return-void

    .line 101
    :cond_3
    new-instance p1, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 1

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->g(ZZ)V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->A(Landroid/content/Context;)V

    .line 69
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->g(ZZ)V

    .line 71
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->kE()Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/widget/tailframe/b;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->destroy()V

    :cond_0
    return-void
.end method

.method public final kl()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->Dp:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->kl()V

    return-void
.end method

.method public setCallerContext(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->rO:Lcom/kwad/components/ad/reward/g;

    return-void
.end method

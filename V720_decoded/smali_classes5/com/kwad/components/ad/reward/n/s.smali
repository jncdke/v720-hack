.class public abstract Lcom/kwad/components/ad/reward/n/s;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"


# instance fields
.field protected uc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->uc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->uc:Landroid/view/ViewGroup;

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->uc:Landroid/view/ViewGroup;

    return-void
.end method

.method public ha()Landroid/view/ViewGroup;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->uc:Landroid/view/ViewGroup;

    return-object v0
.end method

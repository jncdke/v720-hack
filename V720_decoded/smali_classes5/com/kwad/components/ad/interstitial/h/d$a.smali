.class public final Lcom/kwad/components/ad/interstitial/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private nn:Z

.field private no:Z

.field private np:I

.field private nq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->nn:Z

    .line 504
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->no:Z

    .line 509
    iput v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->np:I

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->nq:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/h/d$a;)Z
    .locals 0

    .line 491
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->nn:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/h/d$a;)Z
    .locals 0

    .line 491
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->no:Z

    return p0
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->np:I

    return-void
.end method

.method public final eE()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->np:I

    return v0
.end method

.method public final eF()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->nq:Z

    return v0
.end method

.method public final w(Z)V
    .locals 0

    .line 520
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->nn:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->no:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 540
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->nq:Z

    return-void
.end method

.class public final Lcom/kwad/components/ad/interstitial/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private lA:Z

.field private lB:Lcom/kwad/sdk/utils/ag$a;

.field public lC:D

.field public lD:Z

.field private lx:I

.field private ly:Z

.field private lz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/f/c$b;)I
    .locals 0

    .line 508
    iget p0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lz:I

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/f/c$b;)Z
    .locals 0

    .line 508
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lA:Z

    return p0
.end method


# virtual methods
.method public final A(I)Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 0

    .line 574
    iput p1, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lz:I

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lB:Lcom/kwad/sdk/utils/ag$a;

    return-object p0
.end method

.method public final c(D)Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 0

    .line 592
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lC:D

    return-object p0
.end method

.method public final dq()I
    .locals 1

    .line 534
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lx:I

    return v0
.end method

.method public final dr()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->ly:Z

    return v0
.end method

.method public final ds()Z
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lA:Z

    return v0
.end method

.method public final dt()I
    .locals 1

    .line 570
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lz:I

    return v0
.end method

.method public final du()D
    .locals 2

    .line 588
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lC:D

    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTouchCoords()Lcom/kwad/sdk/utils/ag$a;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lB:Lcom/kwad/sdk/utils/ag$a;

    return-object v0
.end method

.method public final l(Z)Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->ly:Z

    return-object p0
.end method

.method public final m(Z)Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 0

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lA:Z

    return-object p0
.end method

.method public final n(Z)Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 0

    const/4 p1, 0x1

    .line 565
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lD:Z

    return-object p0
.end method

.method public final z(I)Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 0

    .line 538
    iput p1, p0, Lcom/kwad/components/ad/interstitial/f/c$b;->lx:I

    return-object p0
.end method

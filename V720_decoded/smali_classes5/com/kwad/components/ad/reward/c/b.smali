.class public Lcom/kwad/components/ad/reward/c/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# static fields
.field public static STATUS_NONE:I = 0x2

.field public static sM:I = 0x1

.field public static sN:I = 0x3


# instance fields
.field public sO:I

.field public sP:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 33
    sget v0, Lcom/kwad/components/ad/reward/c/b;->STATUS_NONE:I

    iput v0, p0, Lcom/kwad/components/ad/reward/c/b;->sO:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lcom/kwad/components/ad/reward/c/b;->sO:I

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/kwad/components/ad/reward/c/b;->sP:I

    return-void
.end method

.method public final getType()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/kwad/components/ad/reward/c/b;->sO:I

    return v0
.end method

.method public final hj()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/kwad/components/ad/reward/c/b;->sP:I

    return v0
.end method

.class public final Lcom/kwad/components/core/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Xo:Z

.field private Xp:Z

.field private Xq:Z

.field private Xr:Z

.field private Xs:Z

.field private Xt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xo:Z

    .line 15
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xp:Z

    .line 16
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xq:Z

    .line 17
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xr:Z

    .line 19
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xs:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/kwad/components/core/video/d;->Xt:I

    return-void
.end method


# virtual methods
.method public final aO(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/kwad/components/core/video/d;->Xt:I

    return-void
.end method

.method public final aS(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Xq:Z

    return-void
.end method

.method public final sE()Z
    .locals 1

    .line 35
    iget v0, p0, Lcom/kwad/components/core/video/d;->Xt:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sF()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/kwad/components/core/video/d;->Xt:I

    return v0
.end method

.method public final sG()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xo:Z

    return v0
.end method

.method public final sH()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xp:Z

    return v0
.end method

.method public final sI()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xq:Z

    return v0
.end method

.method public final sJ()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xr:Z

    return v0
.end method

.method public final sK()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->Xs:Z

    return v0
.end method

.method public final setAd(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Xp:Z

    return-void
.end method

.method public final setFillXY(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Xs:Z

    return-void
.end method

.method public final setForce(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Xo:Z

    return-void
.end method

.method public final setHorizontalVideo(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->Xr:Z

    return-void
.end method

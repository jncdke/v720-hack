.class public Lcom/kwad/components/core/n/c/d;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public PV:Ljava/lang/String;

.field public PW:J

.field public PX:J

.field public PZ:Ljava/lang/String;

.field public Qa:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(J)Lcom/kwad/components/core/n/c/d;
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/kwad/components/core/n/c/d;->PW:J

    return-object p0
.end method

.method public final D(J)Lcom/kwad/components/core/n/c/d;
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/kwad/components/core/n/c/d;->PX:J

    return-object p0
.end method

.method public final E(J)Lcom/kwad/components/core/n/c/d;
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/kwad/components/core/n/c/d;->Qa:J

    return-object p0
.end method

.method public final ar(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kwad/components/core/n/c/d;->PV:Ljava/lang/String;

    return-object p0
.end method

.method public final as(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kwad/components/core/n/c/d;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final at(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/components/core/n/c/d;->PZ:Ljava/lang/String;

    return-object p0
.end method

.method public final az(I)Lcom/kwad/components/core/n/c/d;
    .locals 0

    .line 58
    iput p1, p0, Lcom/kwad/components/core/n/c/d;->errorCode:I

    return-object p0
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/c/d;->az(I)Lcom/kwad/components/core/n/c/d;

    move-result-object p1

    return-object p1
.end method

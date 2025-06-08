.class public Lcom/kwad/sdk/commercial/i/a;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public arW:Ljava/lang/String;

.field public ase:Ljava/lang/String;

.field public asf:Ljava/lang/String;

.field public asg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Cq()Lcom/kwad/sdk/commercial/i/a;
    .locals 1

    .line 21
    new-instance v0, Lcom/kwad/sdk/commercial/i/a;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/i/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final cP(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->asg:Ljava/lang/String;

    return-object p0
.end method

.method public final cQ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->arW:Ljava/lang/String;

    return-object p0
.end method

.method public final cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->ase:Ljava/lang/String;

    return-object p0
.end method

.method public final cS(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->asf:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/i/a;->bJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    return-object p1
.end method

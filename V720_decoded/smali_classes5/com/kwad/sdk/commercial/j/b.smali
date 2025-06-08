.class public Lcom/kwad/sdk/commercial/j/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public ase:Ljava/lang/String;

.field public asf:Ljava/lang/String;

.field public asm:I

.field public asn:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Cu()Lcom/kwad/sdk/commercial/j/b;
    .locals 1

    .line 31
    new-instance v0, Lcom/kwad/sdk/commercial/j/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/j/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kwad/sdk/commercial/j/b;->ase:Ljava/lang/String;

    return-object p0
.end method

.method public final cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/sdk/commercial/j/b;->asf:Ljava/lang/String;

    return-object p0
.end method

.method public final cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final co(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 35
    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->status:I

    return-object p0
.end method

.method public final cp(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 40
    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->asm:I

    return-object p0
.end method

.method public final cq(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 55
    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->asn:I

    return-object p0
.end method

.method public final cr(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->cr(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    return-object p1
.end method

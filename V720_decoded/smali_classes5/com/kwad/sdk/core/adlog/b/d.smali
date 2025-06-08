.class public Lcom/kwad/sdk/core/adlog/b/d;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public asf:Ljava/lang/String;

.field public asm:I

.field public ath:I

.field public retryCount:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static CO()Lcom/kwad/sdk/core/adlog/b/d;
    .locals 1

    .line 30
    new-instance v0, Lcom/kwad/sdk/core/adlog/b/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/b/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final cA(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 44
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->asm:I

    return-object p0
.end method

.method public final cB(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->ath:I

    return-object p0
.end method

.method public final cC(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 54
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->retryCount:I

    return-object p0
.end method

.method public final cD(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final cz(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 34
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->status:I

    return-object p0
.end method

.method public final dl(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->asf:Ljava/lang/String;

    return-object p0
.end method

.method public final dm(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cD(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dm(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    return-object p1
.end method

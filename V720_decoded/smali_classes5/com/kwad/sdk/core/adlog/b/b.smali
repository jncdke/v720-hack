.class public Lcom/kwad/sdk/core/adlog/b/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public asU:I

.field public asV:Ljava/lang/String;

.field public asm:I

.field public ate:I

.field public atf:I

.field public atg:J

.field public retryCount:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static CN()Lcom/kwad/sdk/core/adlog/b/b;
    .locals 1

    .line 37
    new-instance v0, Lcom/kwad/sdk/core/adlog/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final an(J)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->atg:J

    return-object p0
.end method

.method public final ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final ct(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 41
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->status:I

    return-object p0
.end method

.method public final cu(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 46
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->asm:I

    return-object p0
.end method

.method public final cv(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 57
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->retryCount:I

    return-object p0
.end method

.method public final cw(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 62
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->asU:I

    return-object p0
.end method

.method public final cx(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 72
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->ate:I

    return-object p0
.end method

.method public final cy(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 77
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->atf:I

    return-object p0
.end method

.method public final dk(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->asV:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/b;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p1

    return-object p1
.end method

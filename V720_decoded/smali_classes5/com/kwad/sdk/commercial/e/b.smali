.class public Lcom/kwad/sdk/commercial/e/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public arW:Ljava/lang/String;

.field public arX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Ck()Lcom/kwad/sdk/commercial/e/b;
    .locals 1

    .line 25
    new-instance v0, Lcom/kwad/sdk/commercial/e/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/e/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/e/b;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final cI(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/b;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kwad/sdk/commercial/e/b;->arW:Ljava/lang/String;

    return-object p0
.end method

.method public final cJ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/b;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kwad/sdk/commercial/e/b;->arX:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/e/b;->bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/e/b;

    move-result-object p1

    return-object p1
.end method

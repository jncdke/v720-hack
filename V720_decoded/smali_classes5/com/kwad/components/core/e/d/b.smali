.class public Lcom/kwad/components/core/e/d/b;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/e/d/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/e/d/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

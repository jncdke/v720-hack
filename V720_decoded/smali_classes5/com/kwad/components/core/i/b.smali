.class final Lcom/kwad/components/core/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsInnerAd;


# instance fields
.field private final Og:I

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kwad/components/core/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    iput p2, p0, Lcom/kwad/components/core/i/b;->Og:I

    return-void
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/kwad/components/core/i/b;->Og:I

    return v0
.end method

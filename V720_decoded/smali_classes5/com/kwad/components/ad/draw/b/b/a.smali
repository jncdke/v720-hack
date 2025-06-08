.class public final Lcom/kwad/components/ad/draw/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/b/b/a$a;,
        Lcom/kwad/components/ad/draw/b/b/a$b;
    }
.end annotation


# instance fields
.field private dS:Lcom/kwad/components/ad/draw/b/b/a$a;

.field private dT:Lcom/kwad/components/ad/draw/b/b/a$b;

.field private dU:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/b/b/a;->dU:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/draw/b/b/a$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b/a;->dS:Lcom/kwad/components/ad/draw/b/b/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/draw/b/b/a$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b/a;->dT:Lcom/kwad/components/ad/draw/b/b/a$b;

    return-void
.end method

.method public final aO()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/b/b/a;->dU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/b/b/a;->dU:Z

    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/a;->dT:Lcom/kwad/components/ad/draw/b/b/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/ad/draw/b/b/a$b;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/a;->dS:Lcom/kwad/components/ad/draw/b/b/a$a;

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0}, Lcom/kwad/components/ad/draw/b/b/a$a;->aP()V

    :cond_3
    :goto_0
    return-void
.end method

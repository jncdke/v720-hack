.class final Lcom/kwad/sdk/a/a/c$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->aW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoZ:Lcom/kwad/sdk/a/a/c;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic tK:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$1;->aoZ:Lcom/kwad/sdk/a/a/c;

    iput-object p2, p0, Lcom/kwad/sdk/a/a/c$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/sdk/a/a/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 166
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->gF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->aoZ:Lcom/kwad/sdk/a/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    return-void
.end method

.class final Lcom/kwad/components/core/s/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VK:Lcom/kwad/components/core/s/b;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/s/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kwad/components/core/s/b$1;->VK:Lcom/kwad/components/core/s/b;

    iput-object p2, p0, Lcom/kwad/components/core/s/b$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/kwad/components/core/c/a;->nj()Lcom/kwad/components/core/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/kwad/components/core/s/b$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/c/a;->r(J)V

    :cond_0
    return-void
.end method

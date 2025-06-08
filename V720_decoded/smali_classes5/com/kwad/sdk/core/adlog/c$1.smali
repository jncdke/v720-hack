.class final Lcom/kwad/sdk/core/adlog/c$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asQ:Lorg/json/JSONObject;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c$1;->asQ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 293
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    .line 295
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 296
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    .line 297
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cO(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 299
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c$1;->asQ:Lorg/json/JSONObject;

    const/16 v3, 0x1f

    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 302
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 303
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 304
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/ap;->at(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/kwad/sdk/core/adlog/c$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
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

    .line 325
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c$2;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c$2;->asQ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c$2;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 330
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ap;->au(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 331
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 332
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c$2;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v2, v1, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 333
    iput v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->atA:I

    .line 334
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c$2;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    .line 335
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 336
    iget-object v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c$2;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v2, v0, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    .line 337
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c$2;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c$2;->asQ:Lorg/json/JSONObject;

    invoke-static {v0, v2, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

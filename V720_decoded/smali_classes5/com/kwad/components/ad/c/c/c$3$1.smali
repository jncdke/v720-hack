.class final Lcom/kwad/components/ad/c/c/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c$3;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cO:I

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic cQ:Lcom/kwad/components/ad/c/c/c$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c$3;ILcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cQ:Lcom/kwad/components/ad/c/c/c$3;

    iput p2, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cO:I

    iput-object p3, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 199
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 200
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 201
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    const-string v2, "101"

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 202
    iget v1, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cO:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    .line 203
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

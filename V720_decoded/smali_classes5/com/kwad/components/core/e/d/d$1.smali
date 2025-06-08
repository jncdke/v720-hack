.class final Lcom/kwad/components/core/e/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/components/core/e/d/a$a;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nf:Ljava/lang/String;

.field final synthetic Ng:I

.field final synthetic Nh:Lcom/kwad/components/core/e/d/a$a;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/components/core/e/d/a$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/d$1;->Nf:Ljava/lang/String;

    iput p3, p0, Lcom/kwad/components/core/e/d/d$1;->Ng:I

    iput-object p4, p0, Lcom/kwad/components/core/e/d/d$1;->Nh:Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/e/d/d$1;->Ng:I

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$1;->Nf:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/f/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreStart()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$1;->Nf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 85
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/d;->rg()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/d;->ay(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 87
    invoke-static {}, Lcom/kwad/components/core/e/d/d;->pc()Lcom/kwad/components/core/e/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 88
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/components/core/e/d/d;->pc()Lcom/kwad/components/core/e/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->Nf:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/d;->ak(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/adlog/c;->asO:Lorg/json/JSONObject;

    .line 90
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$1;->Nf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$1;->Nf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/e/d/d$1;->Ng:I

    iget-object v2, p0, Lcom/kwad/components/core/e/d/d$1;->Nh:Lcom/kwad/components/core/e/d/a$a;

    .line 97
    invoke-virtual {v2}, Lcom/kwad/components/core/e/d/a$a;->oz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v2

    .line 96
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    .line 98
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$1;->Nf:Ljava/lang/String;

    iget v2, p0, Lcom/kwad/components/core/e/d/d$1;->Ng:I

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    return-void
.end method

.method public final pd()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$1;->Nf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

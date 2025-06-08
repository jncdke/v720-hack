.class final Lcom/kwad/components/core/e/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ng:I

.field final synthetic Ni:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic Nj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d$2;->Ni:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p2, p0, Lcom/kwad/components/core/e/d/d$2;->Ng:I

    iput-object p3, p0, Lcom/kwad/components/core/e/d/d$2;->Nj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Lcom/kwad/components/core/e/d/d;->aA(Z)V

    .line 184
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$2;->Ni:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, ""

    iget v2, p0, Lcom/kwad/components/core/e/d/d$2;->Ng:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$2;->Ni:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$2;->Nj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

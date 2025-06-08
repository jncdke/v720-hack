.class final Lcom/kwad/components/core/e/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nm:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

.field final synthetic Nn:Ljava/lang/String;

.field final synthetic No:Ljava/lang/String;

.field final synthetic Np:Ljava/lang/String;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/kwad/components/core/e/d/e$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/e$1;->Nm:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    iput-object p3, p0, Lcom/kwad/components/core/e/d/e$1;->Nn:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/components/core/e/d/e$1;->No:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwad/components/core/e/d/e$1;->Np:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->aC(Z)V

    .line 148
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Nm:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    iget-object v2, p0, Lcom/kwad/components/core/e/d/e$1;->Nn:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/components/core/e/d/e$1;->No:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/components/core/e/d/e$1;->Np:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "wxsmallapp"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

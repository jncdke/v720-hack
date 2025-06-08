.class final Lcom/kwad/components/core/i/a$2;
.super Lcom/kwad/components/core/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/i/a;->a(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZLcom/kwad/components/core/request/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Du:Lcom/kwad/components/core/request/model/ImpInfo;

.field final synthetic Oc:Ljava/util/List;

.field final synthetic Od:Z

.field final synthetic Oe:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZ)V
    .locals 0

    .line 145
    iput-object p2, p0, Lcom/kwad/components/core/i/a$2;->Du:Lcom/kwad/components/core/request/model/ImpInfo;

    iput-object p3, p0, Lcom/kwad/components/core/i/a$2;->Oc:Ljava/util/List;

    iput-boolean p4, p0, Lcom/kwad/components/core/i/a$2;->Od:Z

    iput-boolean p5, p0, Lcom/kwad/components/core/i/a$2;->Oe:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-void
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/kwad/components/core/i/a$2;->nD()Lcom/kwad/components/core/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final nD()Lcom/kwad/components/core/request/a;
    .locals 5

    .line 149
    new-instance v0, Lcom/kwad/components/core/request/a;

    iget-object v1, p0, Lcom/kwad/components/core/i/a$2;->Du:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v2, p0, Lcom/kwad/components/core/i/a$2;->Oc:Ljava/util/List;

    iget-boolean v3, p0, Lcom/kwad/components/core/i/a$2;->Od:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    .line 150
    iget-boolean v1, p0, Lcom/kwad/components/core/i/a$2;->Oe:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/a;->aG(I)V

    return-object v0
.end method

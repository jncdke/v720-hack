.class final Lcom/kwad/components/core/c/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/m$1;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lr:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic Ls:I

.field final synthetic Lt:Lcom/kwad/components/core/c/m$1;

.field final synthetic bC:Lcom/kwad/components/core/request/model/a;

.field final synthetic jX:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/m$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/kwad/components/core/c/m$1$1;->Lt:Lcom/kwad/components/core/c/m$1;

    iput-object p2, p0, Lcom/kwad/components/core/c/m$1$1;->Lr:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p3, p0, Lcom/kwad/components/core/c/m$1$1;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    iput p4, p0, Lcom/kwad/components/core/c/m$1$1;->Ls:I

    iput-object p5, p0, Lcom/kwad/components/core/c/m$1$1;->bC:Lcom/kwad/components/core/request/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/kwad/components/core/c/m$1$1;->Lt:Lcom/kwad/components/core/c/m$1;

    iget-object v1, p0, Lcom/kwad/components/core/c/m$1$1;->Lr:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v2, p0, Lcom/kwad/components/core/c/m$1$1;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget v3, p0, Lcom/kwad/components/core/c/m$1$1;->Ls:I

    new-instance v4, Lcom/kwad/components/core/c/m$1$1$1;

    invoke-direct {v4, p0}, Lcom/kwad/components/core/c/m$1$1$1;-><init>(Lcom/kwad/components/core/c/m$1$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/c/m$1;->a(Lcom/kwad/components/core/c/m$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/c/k;)V

    return-void
.end method

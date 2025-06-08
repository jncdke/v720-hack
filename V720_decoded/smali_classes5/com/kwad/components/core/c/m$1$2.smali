.class final Lcom/kwad/components/core/c/m$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/m$1;->a(Lcom/kwad/components/core/request/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lt:Lcom/kwad/components/core/c/m$1;

.field final synthetic Lv:Lcom/kwad/components/core/request/a;

.field final synthetic Lw:I

.field final synthetic Lx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/m$1;Lcom/kwad/components/core/request/a;ILjava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/kwad/components/core/c/m$1$2;->Lt:Lcom/kwad/components/core/c/m$1;

    iput-object p2, p0, Lcom/kwad/components/core/c/m$1$2;->Lv:Lcom/kwad/components/core/request/a;

    iput p3, p0, Lcom/kwad/components/core/c/m$1$2;->Lw:I

    iput-object p4, p0, Lcom/kwad/components/core/c/m$1$2;->Lx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/kwad/components/core/c/m$1$2;->Lt:Lcom/kwad/components/core/c/m$1;

    iget-object v1, p0, Lcom/kwad/components/core/c/m$1$2;->Lv:Lcom/kwad/components/core/request/a;

    invoke-virtual {v1}, Lcom/kwad/components/core/request/a;->getScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/c/m$1$2;->Lv:Lcom/kwad/components/core/request/a;

    invoke-virtual {v2}, Lcom/kwad/components/core/request/a;->getAdNum()I

    move-result v2

    new-instance v3, Lcom/kwad/components/core/c/m$1$2$1;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/c/m$1$2$1;-><init>(Lcom/kwad/components/core/c/m$1$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/kwad/components/core/c/m$1;->a(Lcom/kwad/components/core/c/m$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/c/k;)V

    return-void
.end method

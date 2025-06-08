.class final Lcom/kwad/components/core/e/d/c$7;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Na:Lcom/kwad/components/core/e/d/c;

.field final synthetic Nc:Lcom/kwad/sdk/api/KsAppDownloadListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c$7;->Na:Lcom/kwad/components/core/e/d/c;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/c$7;->Nc:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c$7;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/components/core/e/d/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c$7;->Nc:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c$7;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/components/core/e/d/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/core/e/d/c$7;->Nc:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lcom/kwad/components/core/e/d/c$8;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
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

    .line 1020
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c$8;->Na:Lcom/kwad/components/core/e/d/c;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/c$8;->Nc:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c$8;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/components/core/e/d/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c$8;->Nc:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

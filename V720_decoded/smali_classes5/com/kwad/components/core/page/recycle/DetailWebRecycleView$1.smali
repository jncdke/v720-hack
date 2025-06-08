.class final Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RQ:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->RQ:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->RQ:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    const-string v1, "mGapWorker"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/w;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    const-string v1, "postFromTraversal"

    iget-object v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->RQ:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->RQ:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-static {v5}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->a(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

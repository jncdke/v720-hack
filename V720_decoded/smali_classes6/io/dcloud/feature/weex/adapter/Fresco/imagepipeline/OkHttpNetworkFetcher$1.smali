.class Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->fetchWithRequest(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Ldc/squareup/okhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

.field final synthetic val$call:Ldc/squareup/okhttp3/Call;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Ldc/squareup/okhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1;->this$0:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1;->val$call:Ldc/squareup/okhttp3/Call;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1;->val$call:Ldc/squareup/okhttp3/Call;

    invoke-interface {v0}, Ldc/squareup/okhttp3/Call;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1;->this$0:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->access$000(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1$1;-><init>(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

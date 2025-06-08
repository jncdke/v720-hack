.class Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/Callback;


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

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->this$0:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$fetchState:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->this$0:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-static {v0, p1, p2, v1}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->access$100(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Ldc/squareup/okhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public onResponse(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Response;)V
    .locals 5

    const-string v0, "Error parsing content range header"

    const-string v1, "Unexpected HTTP code "

    .line 1
    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$fetchState:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    .line 2
    invoke-virtual {p2}, Ldc/squareup/okhttp3/Response;->body()Ldc/squareup/okhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->this$0:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response body null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-static {v0, p1, v1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->access$100(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Ldc/squareup/okhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ldc/squareup/okhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->this$0:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-static {v0, p1, v3, p2}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->access$100(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Ldc/squareup/okhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Ldc/squareup/okhttp3/ResponseBody;->close()V

    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string v1, "Content-Range"

    invoke-virtual {p2, v1}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/common/BytesRange;->fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    const-string v1, "OkHttpNetworkFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 38
    iget v0, p2, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    if-nez v0, :cond_2

    iget v0, p2, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 40
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$fetchState:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/producers/FetchState;->setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 41
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$fetchState:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/producers/FetchState;->setOnNewResultStatusFlags(I)V

    .line 44
    :cond_3
    invoke-virtual {v2}, Ldc/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-gez p2, :cond_4

    move-wide v0, v3

    .line 48
    :cond_4
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-virtual {v2}, Ldc/squareup/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {p2, v3, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 53
    :try_start_3
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->this$0:Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-static {v0, p1, p2, v1}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->access$100(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Ldc/squareup/okhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {v2}, Ldc/squareup/okhttp3/ResponseBody;->close()V

    return-void

    .line 55
    :goto_2
    invoke-virtual {v2}, Ldc/squareup/okhttp3/ResponseBody;->close()V

    .line 56
    throw p1
.end method

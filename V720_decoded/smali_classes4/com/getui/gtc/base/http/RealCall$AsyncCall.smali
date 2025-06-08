.class final Lcom/getui/gtc/base/http/RealCall$AsyncCall;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/http/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# instance fields
.field private final callback:Lcom/getui/gtc/base/http/Call$Callback;

.field final synthetic this$0:Lcom/getui/gtc/base/http/RealCall;


# direct methods
.method constructor <init>(Lcom/getui/gtc/base/http/RealCall;Lcom/getui/gtc/base/http/Call$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->this$0:Lcom/getui/gtc/base/http/RealCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->callback:Lcom/getui/gtc/base/http/Call$Callback;

    return-void
.end method


# virtual methods
.method final get()Lcom/getui/gtc/base/http/RealCall;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->this$0:Lcom/getui/gtc/base/http/RealCall;

    return-object v0
.end method

.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->this$0:Lcom/getui/gtc/base/http/RealCall;

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/RealCall;->getResponseWithInterceptorChain()Lcom/getui/gtc/base/http/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->this$0:Lcom/getui/gtc/base/http/RealCall;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/RealCall;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->callback:Lcom/getui/gtc/base/http/Call$Callback;

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->get()Lcom/getui/gtc/base/http/RealCall;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/getui/gtc/base/http/Call$Callback;->onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->this$0:Lcom/getui/gtc/base/http/RealCall;

    invoke-static {v0}, Lcom/getui/gtc/base/http/RealCall;->access$000(Lcom/getui/gtc/base/http/RealCall;)Lcom/getui/gtc/base/http/GtHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/GtHttpClient;->getDispatcher()Lcom/getui/gtc/base/http/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/http/Dispatcher;->finished(Lcom/getui/gtc/base/http/RealCall$AsyncCall;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->callback:Lcom/getui/gtc/base/http/Call$Callback;

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->get()Lcom/getui/gtc/base/http/RealCall;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/getui/gtc/base/http/Call$Callback;->onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall$AsyncCall;->this$0:Lcom/getui/gtc/base/http/RealCall;

    invoke-static {v1}, Lcom/getui/gtc/base/http/RealCall;->access$000(Lcom/getui/gtc/base/http/RealCall;)Lcom/getui/gtc/base/http/GtHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/GtHttpClient;->getDispatcher()Lcom/getui/gtc/base/http/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/getui/gtc/base/http/Dispatcher;->finished(Lcom/getui/gtc/base/http/RealCall$AsyncCall;)V

    throw v0
.end method

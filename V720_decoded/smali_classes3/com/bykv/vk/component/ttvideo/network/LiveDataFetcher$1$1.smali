.class Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;->this$1:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;)V
    .locals 1

    .line 39
    const-string v0, "Result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    invoke-direct {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 41
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;->this$1:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$listener:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;->onCompletion(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;->this$1:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$listener:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void
.end method

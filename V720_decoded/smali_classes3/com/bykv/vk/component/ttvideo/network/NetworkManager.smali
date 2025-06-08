.class final Lcom/bykv/vk/component/ttvideo/network/NetworkManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doRequest(Lcom/bykv/vk/component/ttvideo/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient;->doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p0

    if-nez p0, :cond_1

    .line 24
    new-instance p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const-string p1, "result is null"

    const/4 p2, 0x0

    const v0, -0x186ab

    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-interface {p3, p0}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->e:Ljava/lang/Exception;

    if-nez p1, :cond_2

    .line 29
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 30
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    invoke-interface {p3, p0}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;->onCompletion(Lorg/json/JSONObject;)V

    return-void

    .line 33
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 35
    const-string v0, "rawResp"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    const-string v1, "description"

    if-eqz v0, :cond_4

    .line 39
    const-string p0, "network IO exception"

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v0, -0x186a8

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_7

    .line 42
    const-string v0, "parse JSON failure"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->body:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 44
    const-string v0, "rowBody"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->body:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->header:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 47
    const-string v0, "responseHeader"

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->header:Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_6
    new-instance p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v0, -0x186a0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 51
    :cond_7
    const-string p0, "response not successful"

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v0, -0x186a4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 54
    :goto_0
    invoke-interface {p3, p0}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void
.end method

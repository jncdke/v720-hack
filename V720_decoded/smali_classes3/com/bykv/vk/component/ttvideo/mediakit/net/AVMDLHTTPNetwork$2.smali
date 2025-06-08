.class Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

.field final synthetic val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V
    .locals 3

    .line 115
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/c/b/c;Lcom/bytedance/sdk/component/c/b/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->c()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 131
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, p1

    .line 135
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 142
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    if-nez v2, :cond_2

    .line 148
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    goto :goto_1

    .line 150
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, p1, p1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_2
    if-eqz v0, :cond_3

    .line 142
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    :catch_2
    :cond_3
    throw p1
.end method

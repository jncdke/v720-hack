.class Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->doHttpDns(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;)V
    .locals 8

    .line 170
    const-string v0, "ips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 182
    const-string v0, "DnsHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$200(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    .line 172
    :cond_1
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v0, "host"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v6, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v0, -0x186ab

    const-string v1, "http dns response ip empty"

    invoke-direct {v6, v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 175
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$200(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$200(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void
.end method

.class public Lcom/bytedance/sdk/component/yx/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/INetworkClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/c/b/yx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->g()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx;->c()Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 958
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 959
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 960
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    return-void
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 3

    const/4 v0, 0x0

    .line 970
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    const-string v1, "host"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/c/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object p1

    .line 971
    iget-object p2, p0, Lcom/bytedance/sdk/component/yx/b/b$b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object p1

    .line 972
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 973
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/hh;->c()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 974
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :cond_0
    move-object p2, v0

    .line 984
    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 982
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    move-object p2, v0

    .line 980
    :goto_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 978
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1
.end method

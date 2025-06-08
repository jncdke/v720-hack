.class Lcom/bytedance/sdk/openadsdk/core/os/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/os/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/os/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/os/dj;Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/os/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, "predict bridge is null"

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 225
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x5

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 227
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.class Lcom/bytedance/sdk/openadsdk/live/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/MethodChannelService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/g;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/live/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/g;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g$1;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identity()Ljava/lang/String;
    .locals 1

    .line 179
    const-string v0, "pangle"

    return-object v0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$1;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$1;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 v1, 0x1

    .line 172
    invoke-virtual {p1, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    .line 170
    invoke-interface {v0, v2, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

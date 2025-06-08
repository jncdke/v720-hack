.class public Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const v3, 0x24e41

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

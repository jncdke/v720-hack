.class public Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x27d1d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

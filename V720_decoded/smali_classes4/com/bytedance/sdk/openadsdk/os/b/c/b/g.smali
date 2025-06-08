.class public Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FFZ)V
    .locals 2

    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const p4, 0x22b15

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

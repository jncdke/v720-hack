.class final Lcom/bytedance/msdk/core/b/bi$1;
.super Lcom/bytedance/msdk/api/im/b/g/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/bi;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/im/b/g/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/bi$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/g/im;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/bi$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v1, 0x1fe8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f4e

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f8b

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 54
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/bi$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x1feb

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f8a

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    .line 22
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/bi$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x1fe6

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public b(JII)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f8a

    .line 60
    invoke-virtual {v0, v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f4e

    .line 61
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f8b

    .line 62
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 63
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/bi$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0x1fec

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/bi$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v1, 0x1fea

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f8a

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    .line 29
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/bi$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x1fe7

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public g(J)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f8a

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    .line 41
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/bi$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x1fe9

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

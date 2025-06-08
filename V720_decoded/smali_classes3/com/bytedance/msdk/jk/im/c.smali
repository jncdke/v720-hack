.class public Lcom/bytedance/msdk/jk/im/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public static b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/bytedance/msdk/jk/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/dj/b;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/msdk/jk/im/c;->c(Lcom/bytedance/msdk/dj/b;Z)V

    return-void
.end method

.method private static c(Lcom/bytedance/msdk/dj/b;Z)V
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/msdk/jk/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x2712

    if-eqz p1, :cond_0

    const/16 p1, 0x4e23

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/msdk/dj/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 32
    sget-object p0, Lcom/bytedance/msdk/jk/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e22

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/dj/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 35
    sget-object p0, Lcom/bytedance/msdk/jk/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

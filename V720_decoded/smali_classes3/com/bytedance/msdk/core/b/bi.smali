.class public Lcom/bytedance/msdk/core/b/bi;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/im/b/g/im;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/msdk/core/b/bi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/bi$1;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

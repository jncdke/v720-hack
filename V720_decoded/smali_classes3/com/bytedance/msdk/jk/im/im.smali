.class public Lcom/bytedance/msdk/jk/im/im;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public static b()Ljava/lang/String;
    .locals 4

    .line 17
    sget-object v0, Lcom/bytedance/msdk/jk/im/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x2714

    .line 18
    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bytedance/msdk/jk/im/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 25
    sget-object v0, Lcom/bytedance/msdk/jk/im/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x2715

    .line 26
    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 32
    sget-object v0, Lcom/bytedance/msdk/jk/im/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x2716

    .line 33
    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.class public Lcom/bytedance/msdk/b/im/b/im/im;
.super Lcom/bytedance/msdk/api/im/b/of/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/of/c;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2139

    .line 16
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/im;->g(Ljava/lang/String;)V

    const/16 v0, 0x213a

    .line 18
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/im;->im(Ljava/lang/String;)V

    const/16 v0, 0x213b

    .line 20
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/b/im/b/im/im;->b(J)V

    const/16 v0, 0x213c

    .line 22
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/im;->dj(Ljava/lang/String;)V

    const/16 v0, 0x213d

    .line 24
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/im;->b(Ljava/util/Map;)V

    const/16 v0, 0x213e

    .line 26
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/im;->bi(Ljava/lang/String;)V

    const/16 v0, 0x213f

    .line 28
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/im;->of(Ljava/lang/String;)V

    const/16 v0, 0x2140

    .line 30
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/im;->c(Ljava/util/Map;)V

    const/16 v0, 0x2167

    .line 32
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/im/b/im/im;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

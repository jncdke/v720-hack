.class public Lcom/bytedance/msdk/b/im/b/c/c;
.super Lcom/bytedance/msdk/b/im/b/b;


# instance fields
.field private g:Lcom/bytedance/msdk/b/im/b/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/b;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/c/c;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    instance-of p1, p1, Lcom/bytedance/msdk/b/im/b/c/b;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/c/c;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    check-cast p1, Lcom/bytedance/msdk/b/im/b/c/b;

    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/c/c;->g:Lcom/bytedance/msdk/b/im/b/c/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fbb

    const/4 v0, 0x0

    .line 59
    const-string v1, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1f4e

    .line 60
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 61
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "GMCustomBannerLoader4csjm callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/c/c;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 68
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v2

    const/16 p1, 0x1f8b

    .line 69
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object p1, v0

    .line 71
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GMCustomBannerLoader4csjm callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/msdk/b/im/b/c/c;->b(DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_3

    .line 74
    const-string p1, "GMCustomBannerLoader4csjm callBannerAdShow"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/c/c;->g:Lcom/bytedance/msdk/b/im/b/c/b;

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/c/b;->of()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_4

    .line 79
    const-string p1, "GMCustomBannerLoader4csjm callBannerAdClick"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/c/c;->g:Lcom/bytedance/msdk/b/im/b/c/b;

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/c/b;->jk()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x3f6

    if-ne p1, p2, :cond_5

    .line 84
    const-string p1, "GMCustomBannerLoader4csjm callBannerAdClosed"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/c/c;->g:Lcom/bytedance/msdk/b/im/b/c/b;

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/c/b;->rl()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public b(DLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/c/c;->g:Lcom/bytedance/msdk/b/im/b/c/b;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/b/im/b/c/b;->b(DLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/c/c;->g:Lcom/bytedance/msdk/b/im/b/c/b;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/im/b/c/b;->b(Lcom/bytedance/msdk/api/im/b/c/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/bytedance/msdk/b/im/b/b;->b(Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/c/c;->g:Lcom/bytedance/msdk/b/im/b/c/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/c/c;->g:Lcom/bytedance/msdk/b/im/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/im/b/c/b;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public jk()Landroid/view/View;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/msdk/b/im/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Landroid/view/View;

    const/16 v3, 0x1fb1

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

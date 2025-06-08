.class public Lcom/bytedance/msdk/g/g/c/b/b/im;
.super Lcom/bytedance/msdk/g/g/c/b/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 p3, 0x201e

    .line 64
    const-string v0, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/im;->g()Z

    move-result p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom feed loader : isExpressRender: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x201f

    if-ne p1, p3, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/im;->im()Z

    move-result p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom feed loader : isNativeAd: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p3, 0x1fbb

    if-ne p1, p3, :cond_2

    const/16 p1, 0x1f4e

    .line 73
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 74
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Adn custom feed loader : callLoaderFail  code:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/b/im;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_4

    const/16 p1, 0x206f

    .line 78
    const-class p3, Ljava/util/List;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom feed loader : callLoadSucceed  list size:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/b/im;->c(Ljava/util/List;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/b;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/im;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0xbf72

    .line 44
    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/b;->b()I

    move-result v3

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/b;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/im;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_2

    .line 48
    :cond_2
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/im;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 30
    new-instance v2, Lcom/bytedance/msdk/g/b/b/dj;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/msdk/g/b/b/dj;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/im;->b(Ljava/util/List;)V

    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/im/b/c/b;

    const v0, 0xbf72

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/im/b/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/b/im;->b(Lcom/bytedance/msdk/api/im/b/c/b;)V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/im;->c:Lcom/bytedance/msdk/api/im/b/c/g/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/im;->c:Lcom/bytedance/msdk/api/im/b/c/g/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/g;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public im()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/im;->c:Lcom/bytedance/msdk/api/im/b/c/g/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/im;->c:Lcom/bytedance/msdk/api/im/b/c/g/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/g;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

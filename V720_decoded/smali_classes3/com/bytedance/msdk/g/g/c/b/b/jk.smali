.class public Lcom/bytedance/msdk/g/g/c/b/b/jk;
.super Lcom/bytedance/msdk/g/g/c/b/b/c;


# instance fields
.field private rl:Lcom/bytedance/msdk/g/b/b/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/b/jk;)Lcom/bytedance/msdk/g/b/b/g;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/b/jk;->rl:Lcom/bytedance/msdk/g/b/b/g;

    return-object p0
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

    .line 116
    const-string v1, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1f4e

    .line 117
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 118
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Adn custom splash loader : callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 126
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v2

    const/16 p1, 0x1f8b

    .line 127
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object p1, v0

    .line 129
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom splash loader : callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " mextraMsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->b(DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_3

    .line 132
    const-string p1, "Adn custom splash loader : callSplashAdClicked"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->g()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_4

    .line 135
    const-string p1, "Adn custom splash loader : callSplashAdShow"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->im()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x3fb

    if-ne p1, p2, :cond_5

    .line 138
    const-string p1, "Adn custom splash loader : callSplashAdSkip"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->dj()V

    goto :goto_1

    :cond_5
    const/16 p2, 0x3f3

    if-ne p1, p2, :cond_6

    .line 141
    const-string p1, "Adn custom splash loader : callSplashAdDismiss"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->d()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public b(DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->c()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    .line 29
    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/bytedance/msdk/g/b/b/n;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/b/jk;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/b/b/n;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/jk;->rl:Lcom/bytedance/msdk/g/b/b/g;

    .line 31
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->b(Lcom/bytedance/msdk/c/dj;DLjava/util/Map;)V

    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/jk;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/jk$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk$4;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/jk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/jk;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/jk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk$3;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/jk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/jk;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/jk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/jk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/jk;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/jk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/jk$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/jk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/jk;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

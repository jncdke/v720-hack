.class public Lcom/bytedance/msdk/g/g/c/b/b/of;
.super Lcom/bytedance/msdk/g/g/c/b/b/c;


# instance fields
.field private volatile rl:Lcom/bytedance/msdk/g/b/b/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/b/of;)Lcom/bytedance/msdk/g/b/b/g;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/of$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/of$4;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/of;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
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

    .line 169
    const-string v1, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1f4e

    .line 170
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 171
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Adn custom reward loader : callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0x1fab

    const/16 v2, 0x1f8b

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 178
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v3

    .line 179
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-object p1, v0

    .line 181
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom reward loader : callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " mextraMsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v3, v4, p1}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(DLjava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fb0

    if-ne p1, p3, :cond_3

    .line 184
    const-string p1, "Adn custom reward loader : callAdVideoCache"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->g()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    .line 187
    const-string p1, "Adn custom reward loader : callRewardedAdShow"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->im()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_5

    .line 190
    const-string p1, "Adn custom reward loader : callRewardClick"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->dj()V

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_6

    .line 193
    const-string p1, "Adn custom reward loader : callRewardedAdClosed"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->d()V

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x402

    if-ne p1, p3, :cond_7

    .line 196
    const-string p1, "Adn custom reward loader : callRewardVideoComplete"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->a()V

    goto :goto_1

    :cond_7
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_8

    .line 199
    const-string p1, "Adn custom reward loader : callRewardVideoError"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->x()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_9

    .line 202
    const-string p1, "Adn custom reward loader : callRewardSkippedVideo"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->hh()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_a

    const/16 p1, 0x1f51

    .line 206
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v5

    const/16 p1, 0x1f52

    .line 207
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v6

    const/16 p1, 0x1f53

    .line 208
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    .line 209
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Adn custom reward loader : callRewardVerify rewardVerify:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " amount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " map:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/of$8;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/msdk/g/g/c/b/b/of$8;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/of;ZFLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_a
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
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->c()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_1

    .line 29
    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/msdk/g/b/b/rl;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/b/b/rl;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/c/dj;DLjava/util/Map;)V

    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/of$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/g/c/b/b/of$7;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/of;Lcom/bytedance/msdk/api/g/b;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/of$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/of$3;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/of;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public final dj()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/of$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/of$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/of;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/bytedance/msdk/g/b/b/rl;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/b/b/rl;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public final hh()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/of$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/of$6;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/of;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/of$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/of$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/of;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of;->rl:Lcom/bytedance/msdk/g/b/b/g;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b/of$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/b/of$5;-><init>(Lcom/bytedance/msdk/g/g/c/b/b/of;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

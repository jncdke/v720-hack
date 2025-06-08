.class public Lcom/bytedance/msdk/b/im/b/bi/c;
.super Lcom/bytedance/msdk/b/im/b/b;


# instance fields
.field private g:Lcom/bytedance/msdk/b/im/b/bi/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/b;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    instance-of p1, p1, Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    check-cast p1, Lcom/bytedance/msdk/b/im/b/bi/b;

    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    :cond_0
    return-void
.end method


# virtual methods
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

    .line 60
    const-string v1, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1f4e

    .line 61
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 62
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "GMCustomRewardVideoLoader4csjm callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/bi/c;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0x1fab

    const/16 v2, 0x1f8b

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 69
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v3

    .line 70
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-object p1, v0

    .line 72
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GMCustomRewardVideoLoader4csjm callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v3, v4, p1}, Lcom/bytedance/msdk/b/im/b/bi/c;->b(DLjava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fb0

    if-ne p1, p3, :cond_3

    .line 75
    const-string p1, "GMCustomRewardVideoLoader4csjm callAdVideoCache"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_a

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/bi/b;->dj()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    .line 80
    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoAdShow"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_a

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/bi/b;->bi()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_5

    .line 85
    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoAdClick"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/bi/b;->of()V

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_6

    .line 90
    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoAdClosed"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_a

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/bi/b;->jk()V

    goto :goto_1

    :cond_6
    const/16 p3, 0x402

    if-ne p1, p3, :cond_7

    .line 95
    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoComplete"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_a

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/bi/b;->rl()V

    goto :goto_1

    :cond_7
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_8

    .line 100
    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoError"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_a

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/bi/b;->hh()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_9

    .line 105
    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoSkippedVideo"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_a

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/im/b/bi/b;->ak()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_a

    .line 112
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz p1, :cond_a

    .line 113
    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoRewardVerify"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f51

    .line 114
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v5

    const/16 p1, 0x1f52

    .line 115
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v6

    const/16 p1, 0x1f53

    .line 116
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    .line 117
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    .line 118
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    new-instance p2, Lcom/bytedance/msdk/b/im/b/bi/c$1;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/msdk/b/im/b/bi/c$1;-><init>(Lcom/bytedance/msdk/b/im/b/bi/c;ZFLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/b/im/b/bi/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_a
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

    .line 36
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/b/im/b/bi/b;->b(DLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/im/b/bi/b;->b(Lcom/bytedance/msdk/api/im/b/c/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 54
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1fb1

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 43
    invoke-super {p0, p1}, Lcom/bytedance/msdk/b/im/b/b;->b(Ljava/util/Map;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/c;->g:Lcom/bytedance/msdk/b/im/b/bi/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/im/b/bi/b;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

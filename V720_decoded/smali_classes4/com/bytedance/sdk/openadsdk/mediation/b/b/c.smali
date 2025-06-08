.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/c;
.super Lcom/bytedance/sdk/openadsdk/jp/b/b/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    const v0, 0x2a046

    if-ne p1, v0, :cond_3

    .line 25
    const-class p1, Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/ou;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/ou;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onDrawFeedAdLoad(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/b;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

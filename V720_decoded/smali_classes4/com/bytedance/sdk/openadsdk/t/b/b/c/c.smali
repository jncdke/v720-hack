.class public Lcom/bytedance/sdk/openadsdk/t/b/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoRewardListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoRewardListener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoRewardListener;

    .line 17
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoRewardListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x27d1d

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoRewardListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoRewardListener;->onFeedRewardCountDown(I)V

    .line 37
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/t/b/b/c/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

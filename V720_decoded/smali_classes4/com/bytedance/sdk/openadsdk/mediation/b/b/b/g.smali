.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeTokenInfo;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public loadNativeAdByAdm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/c;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const v1, 0x41ecc

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

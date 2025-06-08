.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationCustomizeVideo;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    return-void
.end method


# virtual methods
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

    const/16 p3, 0x1fe5

    if-ne p1, p3, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStart()V

    goto :goto_0

    :cond_0
    const/16 p3, 0x1fe8

    if-ne p1, p3, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoFinish()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x1fe6

    const/16 v0, 0x1f8a

    if-ne p1, p3, :cond_2

    .line 29
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoPause(J)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x1fe7

    if-ne p1, p3, :cond_3

    .line 32
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoContinue(J)V

    goto :goto_0

    :cond_3
    const/16 p3, 0x1fe9

    if-ne p1, p3, :cond_4

    .line 35
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoBreak(J)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x1fea

    if-ne p1, p3, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoAutoStart()V

    goto :goto_0

    :cond_5
    const/16 p3, 0x1feb

    const/16 v1, 0x1f8b

    const/16 v2, 0x1f4e

    if-ne p1, p3, :cond_6

    .line 40
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 41
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStartError(II)V

    goto :goto_0

    :cond_6
    const/16 p3, 0x1fec

    if-ne p1, p3, :cond_7

    .line 44
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 45
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p3

    .line 46
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoError(JII)V

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reportVideoAutoStart()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoAutoStart()V

    :cond_0
    return-void
.end method

.method public reportVideoBreak(J)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoBreak(J)V

    :cond_0
    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoContinue(J)V

    :cond_0
    return-void
.end method

.method public reportVideoError(JII)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoError(JII)V

    :cond_0
    return-void
.end method

.method public reportVideoFinish()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoFinish()V

    :cond_0
    return-void
.end method

.method public reportVideoPause(J)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoPause(J)V

    :cond_0
    return-void
.end method

.method public reportVideoStart()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoStart()V

    :cond_0
    return-void
.end method

.method public reportVideoStartError(II)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoStartError(II)V

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

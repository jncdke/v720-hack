.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const/16 p3, 0x1ffc

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1f66

    .line 24
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f67

    .line 25
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->onSelected(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1ffd

    if-ne p1, p2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->onCancel()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1ffe

    if-ne p1, p2, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->onShow()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;->onSelected(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

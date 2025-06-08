.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

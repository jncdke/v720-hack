.class public Lcom/bytedance/sdk/openadsdk/api/b/bi;
.super Lcom/bytedance/sdk/openadsdk/api/c;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/c;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const v2, 0x3677d

    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const v0, 0x3677c

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/bi;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 1

    const v0, 0x36786

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/b/bi;->b(I)V

    return-void
.end method

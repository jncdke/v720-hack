.class public Lcom/bytedance/sdk/openadsdk/api/b/dj;
.super Lcom/bytedance/sdk/openadsdk/api/c;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method


# virtual methods
.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/b/im;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/im;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 50
    invoke-virtual {v1, p1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const v1, 0x36978

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const p2, 0x36972

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/b/im;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/im;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const v0, 0x36974

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/b/im;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/im;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 84
    invoke-virtual {v1, p1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const v0, 0x36976

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/b/im;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/im;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const v1, 0x36978

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const p2, 0x36973

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/b/g;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/g;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    const p1, 0x367e1

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/b/b;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/b/b;-><init>(Lcom/ss/android/download/api/download/DownloadController;)V

    const p2, 0x367e3

    .line 42
    invoke-virtual {p1, p2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const p2, 0x36971

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public onIdle()V
    .locals 1

    const v0, 0x36970

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b(I)V

    return-void
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/b/im;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/im;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 76
    invoke-virtual {v1, p1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const v0, 0x36975

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/dj;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

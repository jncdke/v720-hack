.class public Lcom/bytedance/sdk/openadsdk/api/b/of;
.super Lcom/bytedance/sdk/openadsdk/api/c;

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/c;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b/of;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/of;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/b/g;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/g;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    const p1, 0x367e1

    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/b/c;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/b/c;-><init>(Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    const p2, 0x367e2

    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/b/b;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/b/b;-><init>(Lcom/ss/android/download/api/download/DownloadController;)V

    const p3, 0x367e3

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const p2, 0x367e0

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/b/of;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

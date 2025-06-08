.class public Lcom/bytedance/sdk/openadsdk/api/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/ss/android/download/api/download/DownloadEventConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setRefer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

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

    const p3, 0x3691b

    if-eq p1, p3, :cond_1

    const p3, 0x3691d

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const p1, 0x3691e

    .line 71
    const-class p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x3691c

    .line 64
    const-class p3, Ljava/lang/Integer;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/c;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ou()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 40
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x3690c

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x3690d

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x3690e

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x3690f

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36910

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36911

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36912

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36913

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36914

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->rl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36915

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36916

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->ou()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36917

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->yx()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36918

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36919

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x3691a

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public yx()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/c;->b:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

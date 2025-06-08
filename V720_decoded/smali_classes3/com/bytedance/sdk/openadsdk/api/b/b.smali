.class public Lcom/bytedance/sdk/openadsdk/api/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/ss/android/download/api/download/DownloadController;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableShowComplianceDialog(Z)V

    :cond_0
    return-void
.end method

.method public bi()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDowloadChunkCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    :cond_0
    return-void
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

    const p3, 0x36855

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    const p1, 0x3685a

    .line 80
    const-class p3, Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/b;->b(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    const p1, 0x36859

    .line 74
    const-class p3, Ljava/lang/Integer;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/b;->c(I)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    const p1, 0x36858

    .line 68
    const-class p3, Ljava/lang/Integer;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/b;->b(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x3685b

    .line 86
    const-class p3, Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/b;->c(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3684f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isEnableMultipleDownload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jk()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->shouldUseNewWebView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()Ljava/lang/Object;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraClickOperation()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ou()Ljava/lang/Object;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 43
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36844

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36845

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36846

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36847

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->im()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36848

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->dj()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36849

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->bi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x3684a

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->of()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x3684b

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->jk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x3684c

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->rl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->n()Lorg/json/JSONObject;

    move-result-object v1

    const v2, 0x3684d

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x2212b2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->ou()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->n()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36852

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->yx()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36853

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36854

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36856

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x36857

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/b;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yx()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/b;->b:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

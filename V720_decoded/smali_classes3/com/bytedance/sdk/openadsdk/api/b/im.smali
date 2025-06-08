.class public Lcom/bytedance/sdk/openadsdk/api/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/ss/android/download/api/model/DownloadShortInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 69
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bi()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 104
    iget v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 76
    iget v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/im;->hashCode()I

    goto :goto_0

    :pswitch_1
    const p1, 0x369dd

    .line 44
    const-class p3, Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b/im;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x369d4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    return-object v0

    .line 99
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()J
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 83
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()J
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 90
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public of()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b/im;->b:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 111
    iget-boolean v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 29
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x369d6

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/im;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x369d7

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/im;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x369d8

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/im;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x369d9

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/im;->im()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x369da

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/im;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x369db

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/im;->bi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0x369dc

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b/im;->of()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

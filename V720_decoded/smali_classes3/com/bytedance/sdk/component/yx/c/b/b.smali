.class public Lcom/bytedance/sdk/component/yx/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/b/c;


# instance fields
.field private b:J

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private ou:Ljava/lang/String;

.field private rl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "tt_video_reward_full"

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->c:Ljava/lang/String;

    .line 22
    const-string v0, "tt_video_brand"

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->g:Ljava/lang/String;

    .line 23
    const-string v0, "tt_video_splash"

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->im:Ljava/lang/String;

    .line 24
    const-string v0, "tt_video_default"

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->dj:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->bi:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->of:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->jk:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->rl:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->n:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->ou:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->of:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->of:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->of:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->of:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->ou:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->ou:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->bi:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->of:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->jk:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->rl:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->n:Ljava/lang/String;

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->ou:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z
    .locals 6

    .line 105
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v2

    .line 108
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->b:J

    .line 109
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx()J

    move-result-wide v2

    long-to-int v3, v2

    .line 114
    :cond_1
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    int-to-long v2, v3

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/g/im;)J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->jk:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->jk:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->jk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public dj()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->rl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->rl:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->rl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->n:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

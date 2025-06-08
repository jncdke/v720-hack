.class Lcom/bytedance/sdk/component/yx/c/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/c/c/b;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

.field final synthetic g:Lcom/bytedance/sdk/component/yx/c/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/c/c/b;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->g:Lcom/bytedance/sdk/component/yx/c/c/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V
    .locals 14

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/yx/c/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    .line 72
    :try_start_0
    monitor-exit v0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result v1

    .line 74
    const-string v2, "TTVideoPreloadImp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TTMediaPlayer execVideoPreload: callback key ="

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "  fileHash ="

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-static {v2, v6}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eq v1, v9, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v1, :cond_2

    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    invoke-interface {v1, v4, p1}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    .line 96
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/yx/c/c/b;->im:I

    add-int/2addr p1, v7

    sput p1, Lcom/bytedance/sdk/component/yx/c/c/b;->im:I

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v1, :cond_4

    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    const-string v6, "error"

    invoke-interface {v1, v4, p1, v6}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V

    .line 87
    :cond_4
    sget p1, Lcom/bytedance/sdk/component/yx/c/c/b;->g:I

    add-int/2addr p1, v7

    sput p1, Lcom/bytedance/sdk/component/yx/c/c/b;->g:I

    goto :goto_0

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v1, :cond_6

    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/component/yx/c/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    invoke-interface {v1, v4, p1}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    .line 80
    :cond_6
    sget p1, Lcom/bytedance/sdk/component/yx/c/c/b;->c:I

    add-int/2addr p1, v7

    sput p1, Lcom/bytedance/sdk/component/yx/c/c/b;->c:I

    .line 103
    :goto_0
    const-string p1, "TTVideoPreloadImp"

    sget v1, Lcom/bytedance/sdk/component/yx/c/c/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lcom/bytedance/sdk/component/yx/c/c/b;->c:I

    sget v6, Lcom/bytedance/sdk/component/yx/c/c/b;->g:I

    add-int/2addr v4, v6

    sget v6, Lcom/bytedance/sdk/component/yx/c/c/b;->im:I

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lcom/bytedance/sdk/component/yx/c/c/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lcom/bytedance/sdk/component/yx/c/c/b;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lcom/bytedance/sdk/component/yx/c/c/b;->im:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "preloadItemInfo:  preTime = "

    aput-object v13, v12, v8

    aput-object v1, v12, v7

    const-string v1, "  callback ="

    aput-object v1, v12, v9

    aput-object v4, v12, v3

    const-string v1, "  callback2 ="

    aput-object v1, v12, v5

    aput-object v6, v12, v2

    const-string v1, "  callback3="

    const/4 v2, 0x6

    aput-object v1, v12, v2

    const/4 v1, 0x7

    aput-object v10, v12, v1

    const-string v1, "  callback5 ="

    const/16 v2, 0x8

    aput-object v1, v12, v2

    const/16 v1, 0x9

    aput-object v11, v12, v1

    invoke-static {p1, v12}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

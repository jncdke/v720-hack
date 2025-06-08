.class public Lcom/bytedance/sdk/component/yx/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/dj/b;


# static fields
.field public static volatile b:I

.field public static volatile c:I

.field private static dj:Ljava/lang/Object;

.field public static volatile g:I

.field public static volatile im:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yx/c/c/b;->dj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/component/yx/c/c/b;->dj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
    .locals 18

    move-object/from16 v0, p2

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v1

    int-to-long v1, v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v3

    const-wide/32 v4, 0x7fffffff

    if-eqz v3, :cond_0

    move-wide v1, v4

    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result v3

    if-lez v3, :cond_1

    int-to-long v1, v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v1

    .line 47
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v1

    .line 49
    const-string v2, "TTVideoPreloadImp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x4

    new-array v8, v13, [Ljava/lang/Object;

    const-string v11, "TTMediaPlayer execVideoPreload: sourceType = "

    aput-object v11, v8, v3

    const/4 v14, 0x1

    aput-object v6, v8, v14

    const-string v6, " preloadSize = "

    const/4 v15, 0x2

    aput-object v6, v8, v15

    const/16 v16, 0x3

    aput-object v7, v8, v16

    invoke-static {v2, v8}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v17, 0x5

    if-eqz v1, :cond_5

    cmp-long v4, v9, v4

    if-nez v4, :cond_2

    .line 53
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    goto :goto_1

    .line 57
    :cond_2
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    cmp-long v4, v4, v9

    if-ltz v4, :cond_4

    :cond_3
    :goto_1
    move v4, v14

    goto :goto_2

    :cond_4
    move v4, v3

    .line 61
    :goto_2
    const-string v5, "TTVideoPreloadImp"

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v11, "TTMediaPlayer execVideoPreload: cacheInfo.mCacheSizeFromZero = "

    aput-object v11, v8, v3

    aput-object v6, v8, v14

    const-string v6, " cacheInfo.mMediaSize = "

    aput-object v6, v8, v15

    aput-object v1, v8, v16

    const-string v1, " sourceType = "

    aput-object v1, v8, v13

    aput-object v7, v8, v17

    invoke-static {v5, v8}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v4, v3

    .line 64
    :goto_3
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->rl(I)V

    .line 66
    new-instance v1, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v4, Lcom/bytedance/sdk/component/yx/c/c/b$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v0, v6}, Lcom/bytedance/sdk/component/yx/c/c/b$1;-><init>(Lcom/bytedance/sdk/component/yx/c/c/b;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    invoke-virtual {v1, v4}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->setCallBackListener(Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;)V

    .line 107
    const-string v4, "TTVideoPreloadImp"

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "TTMediaPlayer execVideoPreload start: fileName = "

    aput-object v12, v11, v3

    aput-object v6, v11, v14

    const-string v6, " url ="

    aput-object v6, v11, v15

    aput-object v7, v11, v16

    const-string v6, " isH265="

    aput-object v6, v11, v13

    aput-object v8, v11, v17

    const-string v6, " presize="

    aput-object v6, v11, v2

    const/4 v2, 0x7

    aput-object v9, v11, v2

    const-string v2, " path="

    const/16 v6, 0x8

    aput-object v2, v11, v6

    const/16 v2, 0x9

    aput-object v10, v11, v2

    invoke-static {v4, v11}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v2, Lcom/bytedance/sdk/component/yx/c/c/b;->dj:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_0
    sget v4, Lcom/bytedance/sdk/component/yx/c/c/b;->b:I

    add-int/2addr v4, v14

    sput v4, Lcom/bytedance/sdk/component/yx/c/c/b;->b:I

    .line 110
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V

    .line 112
    const-string v1, "TTVideoPreloadImp"

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "TTMediaPlayer execVideoPreload end: fileName = "

    aput-object v4, v2, v3

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

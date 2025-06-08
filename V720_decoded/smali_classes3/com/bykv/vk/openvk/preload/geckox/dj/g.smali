.class public Lcom/bykv/vk/openvk/preload/geckox/dj/g;
.super Lcom/bykv/vk/openvk/preload/c/im;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/dj/g$b;,
        Lcom/bykv/vk/openvk/preload/geckox/dj/g$c;,
        Lcom/bykv/vk/openvk/preload/geckox/dj/g$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/c/im<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/util/List<",
        "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/bykv/vk/openvk/preload/geckox/n/b;

.field private of:Lcom/bykv/vk/openvk/preload/geckox/im;

.field private ou:Ljava/lang/String;

.field private rl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/b$g;",
            ">;>;"
        }
    .end annotation
.end field

.field private yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/im;-><init>()V

    .line 55
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 326
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 327
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 69
    const-string v2, "all channel update finished"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "start get server channel version[v3]... local channel version:"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v7, "gecko-debug-tag"

    invoke-static {v7, v4}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 71
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-static {v4, v8}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/b/g;)V

    .line 1198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1199
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1200
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    .line 1202
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->g()J

    move-result-wide v10

    .line 1203
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->im()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-gez v14, :cond_1

    .line 1216
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v5

    const-string v14, "rollback\uff1a"

    aput-object v14, v15, v6

    aput-object v10, v15, v3

    const-string v10, "->"

    const/4 v14, 0x3

    aput-object v10, v15, v14

    const/4 v10, 0x4

    aput-object v11, v15, v10

    invoke-static {v7, v15}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 2168
    iget-object v11, v11, Lcom/bykv/vk/openvk/preload/geckox/im;->d:Ljava/io/File;

    .line 1217
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1219
    new-instance v9, Lcom/bykv/vk/openvk/preload/geckox/dj/g$1;

    invoke-direct {v9, v1}, Lcom/bykv/vk/openvk/preload/geckox/dj/g$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/dj/g;)V

    invoke-virtual {v10, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1225
    array-length v10, v9

    if-nez v10, :cond_2

    goto :goto_3

    .line 1228
    :cond_2
    array-length v10, v9

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v14, v9, v11

    .line 1231
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v15, v15, v12

    if-lez v15, :cond_3

    .line 1237
    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--pending-delete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v14, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1239
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/bi;->b()Lcom/bykv/vk/openvk/preload/geckox/utils/bi;

    move-result-object v3

    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/dj/g$2;

    invoke-direct {v5, v1, v15}, Lcom/bykv/vk/openvk/preload/geckox/dj/g$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/dj/g;Ljava/io/File;)V

    invoke-virtual {v3, v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/bi;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    if-nez v15, :cond_4

    .line 1247
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 73
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 81
    :try_start_1
    invoke-direct {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    .line 82
    :try_start_2
    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->c(Ljava/util/List;)V

    const/4 v5, 0x1

    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v7, v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v4

    .line 84
    :goto_5
    :try_start_3
    const-string v6, "filterChannel:"

    invoke-static {v7, v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->c(Ljava/util/List;)V

    const/4 v6, 0x1

    .line 87
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    invoke-static {v7, v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_6
    invoke-direct {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->b(Ljava/util/List;)V

    return-object v4

    :catchall_2
    move-exception v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 86
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->c(Ljava/util/List;)V

    .line 87
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v7, v3}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 5152
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/im;->ou:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gecko/server/v3/package"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 6109
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    .line 259
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/rl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->bi:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 6148
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/im;->im:Lcom/bykv/vk/openvk/preload/geckox/r/b;

    .line 260
    invoke-interface {v2, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/r/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/r/c;

    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    iget v3, v0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->g:I

    iput v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->of:I

    .line 262
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->im:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->im:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7039
    const-string v4, ""

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7042
    :cond_0
    const-string v5, "x-tt-logid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    move-object v4, v5

    goto :goto_1

    .line 7046
    :cond_1
    const-string v5, "X-Tt-Logid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7047
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 7050
    :cond_2
    const-string v5, "X-TT-LOGID"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v4, v3

    .line 263
    :cond_3
    :goto_1
    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->dj:Ljava/lang/String;

    .line 264
    iget v2, v0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->g:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_c

    .line 265
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->c:Ljava/lang/String;

    .line 266
    const-string v2, "gecko-debug-tag"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "response:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :try_start_2
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/dj/g$3;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/dj/g$3;-><init>(Lcom/bykv/vk/openvk/preload/geckox/dj/g;)V

    .line 7101
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/b/g/b;->c:Ljava/lang/reflect/Type;

    .line 279
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b()Lcom/bykv/vk/openvk/preload/geckox/im/c;

    move-result-object v2

    .line 8028
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 8847
    :cond_4
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9769
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/im/b;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/b/im/b;-><init>(Ljava/io/Reader;)V

    .line 9770
    iget-boolean v3, v2, Lcom/bykv/vk/openvk/preload/b/bi;->n:Z

    .line 10325
    iput-boolean v3, v4, Lcom/bykv/vk/openvk/preload/b/im/b;->b:Z

    .line 8899
    invoke-virtual {v2, v4, v1}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Lcom/bykv/vk/openvk/preload/b/im/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 8900
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/b/im/b;)V

    .line 279
    :goto_2
    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/yx/im;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/yx/im;->b:I

    if-nez v0, :cond_a

    .line 286
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/yx/im;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 292
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 11109
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    .line 292
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/yx/im;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/preload/geckox/yx/g;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/yx/g;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 11168
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/im;->d:Ljava/io/File;

    .line 292
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->n:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    invoke-static {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/preload/geckox/b/b;->b(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/n/b;)V

    .line 294
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/yx/im;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/g;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 299
    :cond_5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 12125
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/im;->dj:Ljava/util/List;

    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 302
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 308
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    .line 309
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b(Ljava/lang/String;)V

    .line 310
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->b(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b(J)V

    goto :goto_3

    :cond_7
    return-object v0

    .line 296
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b/b;->b(Lcom/bykv/vk/openvk/preload/geckox/im;)V

    .line 297
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 288
    :cond_9
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    const-string v0, "check update error\uff1aresponse.data==null"

    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->im:Ljava/lang/String;

    .line 289
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/b/g;)V

    .line 290
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/dj/g$b;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/dj/g$b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_a
    iget p1, v1, Lcom/bykv/vk/openvk/preload/geckox/yx/im;->b:I

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_b

    .line 315
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b/b;->b(Lcom/bykv/vk/openvk/preload/geckox/im;)V

    .line 316
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 318
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "check update error\uff0cunknow status code\uff0cresponse.status\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/yx/im;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->im:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/b/g;)V

    .line 321
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/dj/g$b;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/dj/g$b;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 281
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json parse failed\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->im:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/b/g;)V

    .line 283
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/dj/g$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/dj/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 268
    :cond_c
    :try_start_3
    new-instance p1, Landroid/accounts/NetworkErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net work get failed, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 271
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/b/g;)V

    .line 272
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/dj/g$g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request failed\uff1aurl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caused by:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/dj/g$g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    .line 98
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 3168
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/im;->d:Ljava/io/File;

    .line 98
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/b/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/yx/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/b;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 13109
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    .line 339
    new-instance v11, Lcom/bykv/vk/openvk/preload/geckox/yx/c;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 13156
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/im;->jk:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 339
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 13172
    iget-object v5, v2, Lcom/bykv/vk/openvk/preload/geckox/im;->rl:Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 13184
    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/im;->n:Ljava/lang/String;

    .line 342
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/rl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 14160
    iget-object v9, v1, Lcom/bykv/vk/openvk/preload/geckox/im;->r:Ljava/lang/String;

    .line 344
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 14164
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/im;->yx:Ljava/lang/String;

    move-object v2, v11

    .line 345
    invoke-direct/range {v2 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/yx/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v11}, Lcom/bykv/vk/openvk/preload/geckox/yx/b;->b(Lcom/bykv/vk/openvk/preload/geckox/yx/c;)V

    .line 349
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 351
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 353
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/yx/b$c;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/geckox/yx/b$c;-><init>()V

    .line 354
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v6, Lcom/bykv/vk/openvk/preload/geckox/yx/b$c;->b:Ljava/lang/Long;

    .line 355
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 357
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 360
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b()Lcom/bykv/vk/openvk/preload/geckox/im/c;

    move-result-object p1

    .line 15028
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    .line 361
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->b:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/yx/b;->c(Ljava/util/Map;)V

    .line 364
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 365
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 15125
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/im;->dj:Ljava/util/List;

    .line 365
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 366
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/yx/b$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/yx/b$b;-><init>()V

    .line 367
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->ou:Ljava/lang/String;

    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/yx/b$b;->c:Ljava/lang/String;

    .line 368
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->rl:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 369
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->rl:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 370
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 371
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/yx/b$b;->b:Ljava/util/List;

    .line 372
    iget-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/yx/b$b;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 377
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->c:Ljava/lang/String;

    .line 378
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/yx/b;->b(Ljava/util/Map;)V

    .line 381
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->jk:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 382
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->yx:Lcom/bykv/vk/openvk/preload/geckox/d/b/g;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->g:Ljava/lang/String;

    .line 383
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->jk:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/yx/b;->g(Ljava/util/Map;)V

    .line 385
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 387
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method private static c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/of/b;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 115
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/of/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/of/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    const-string v1, "gecko-debug-tag"

    const-string v2, "releaseLock:"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/of/b;",
            ">;>;"
        }
    .end annotation

    .line 127
    const-string v0, "gecko-debug-tag"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    .line 134
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 4168
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/im;->d:Ljava/io/File;

    .line 134
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 137
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/utils/im;->b(Ljava/io/File;)Z

    .line 139
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_4

    .line 140
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "can not create channel dir\uff1a"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can not create channel dir:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 151
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "update.lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/of/b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/of/b;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 155
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 158
    :cond_5
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->n:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 4175
    :try_start_1
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 4177
    :try_start_2
    const-string v6, "onUpdating:"

    invoke-static {v0, v6, v5}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 161
    const-string v6, "filterChannel:"

    invoke-static {v0, v6, v5}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->n:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v6, :cond_1

    .line 4186
    :try_start_3
    invoke-virtual {v6, v4, v5}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    .line 4188
    const-string v5, "onUpdateFailed:"

    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 165
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 48
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/c/im;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/im;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    const/4 v0, 0x1

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->jk:Ljava/util/Map;

    const/4 v0, 0x2

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->rl:Ljava/util/Map;

    const/4 v0, 0x3

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/n/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->n:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    const/4 v0, 0x4

    .line 64
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;->ou:Ljava/lang/String;

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/rl/c;
.super Lcom/bytedance/sdk/openadsdk/core/rl/b;


# instance fields
.field private b:I

.field private c:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rl/b;-><init>()V

    const/16 v0, 0xf

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->b:I

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->c:I

    if-lez p1, :cond_0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->b:I

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->c:I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl/c;->c(Ljava/util/List;)J

    move-result-wide v0

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rl/c;->b(JI)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    .line 71
    const-string v7, "TotalCountLruDiskFile"

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v4

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cache file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is deleted because it exceeds cache limit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error deleting file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for trimming cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rl/c;->b(Ljava/io/File;JI)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    return-void
.end method

.method private im(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u4e0d\u6ee1\u8db3\u5220\u9664\u6761\u4ef6\uff0c\u4e0d\u6267\u884c\u5220\u9664\u64cd\u4f5c(true)"

    if-eqz p1, :cond_6

    .line 88
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl/c;->c(Ljava/util/List;)J

    move-result-wide v1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rl/c;->b(JI)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const-string v5, "splashLoadAd"

    if-eqz v4, :cond_1

    .line 95
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v4, :cond_3

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LRUDeleteFile deleting fileTime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, -0x1

    sub-long/2addr v1, v6

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5220\u9664 \u4e00\u4e2a Cache file \u5f53\u524d\u603b\u4e2a\u6570\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error deleting file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for trimming cache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rl/c;->b(Ljava/io/File;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u505c\u6b62\u5220\u9664 \u5f53\u524d\u603b\u4e2a\u6570 totalCount\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6700\u5927\u503c\u5b58\u50a8\u4e0a\u9650\u4e2a\u6570 maxCount "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6700\u5c0f\u4e2a\u6570 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->g:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl/c;->im(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->g:Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl/c;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected b(JI)Z
    .locals 0

    .line 46
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->b:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Ljava/io/File;JI)Z
    .locals 0

    .line 51
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl/c;->c:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

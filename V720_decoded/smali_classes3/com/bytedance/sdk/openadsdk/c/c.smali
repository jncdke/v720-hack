.class public Lcom/bytedance/sdk/openadsdk/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/c$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->g:Ljava/util/Set;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "sdk_brand_video_cahce"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 76
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/c/c$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/c;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    new-instance v4, Lcom/bykv/vk/openvk/component/video/api/g/g;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/component/video/api/g/g;-><init>()V

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->g(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 327
    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(I)V

    .line 328
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/api/g/im;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/g/g;Lcom/bykv/vk/openvk/component/video/api/g/g;II)V

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/c/c;
    .locals 1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c$b;->b()Lcom/bytedance/sdk/openadsdk/c/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 216
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(I)V
    .locals 4

    .line 190
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rs()I

    move-result v1

    if-eqz v0, :cond_2

    .line 195
    array-length v2, v0

    sub-int/2addr v1, p1

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 199
    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 201
    aget-object v1, v0, p1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete not need:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrandVideoCacheManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/c/c;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/c/c;Lorg/json/JSONArray;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/c;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->im()Lcom/bytedance/sdk/component/rl/c/c;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/c$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/c/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 3

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 161
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/c;->dj()Ljava/util/Map;

    move-result-object p1

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/c;->g()I

    move-result v0

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/c;->im()V

    .line 175
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->delete(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    throw p1
.end method

.method private c()Lcom/bytedance/sdk/component/rl/b;
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/b;-><init>(Lorg/json/JSONObject;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private delete(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/c/b;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/c/b;

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try delete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,result "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrandVideoCacheManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dj()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/c/b;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 366
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/c/b;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/c/b;->im()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 372
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 375
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rs()I

    move-result v2

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setting num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BrandVideoCacheManager"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 387
    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/c$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/c/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/c/c;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 409
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/c/b;

    .line 411
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/c/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/c/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private g()I
    .locals 10

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/c/b;

    .line 252
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v2

    .line 262
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "BrandVideoCacheManager"

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " file :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 271
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " task :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is running!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method private g(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 6

    .line 123
    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 125
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 131
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 133
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 139
    :cond_1
    const-string v4, "precache_brand_video"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 145
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 146
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private im()V
    .locals 4

    .line 339
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 342
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/c/b;

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/c/b;->dj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    const-string v2, "sdk_brand_video_cahce"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save video cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrandVideoCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->g(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/c$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/c;Lorg/json/JSONArray;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/d/c$c;,
        Lcom/bytedance/sdk/openadsdk/core/d/c$b;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "gecko.zijieapi.com"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b()V

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/d/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/c;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b(Lcom/bykv/vk/openvk/preload/geckox/c;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/c$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/d/c;
    .locals 1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c$b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 129
    const-string v0, "GeckoHub"

    const/4 v1, 0x0

    .line 132
    :try_start_0
    const-string v2, "refresh cache manifest"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object v1

    .line 136
    :cond_0
    check-cast p2, Lcom/bykv/vk/openvk/preload/g/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/manifest.json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/preload/g/b/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/bi/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    const-string p1, "getFileInfoInManifest error null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->wt()[Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GeckoLog:get gecko hosts from settings "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeckoHub"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d/c;->b:Ljava/lang/String;

    return-object v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/b;->g()Ljava/util/Random;

    move-result-object v1

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d/c;->b:Ljava/lang/String;

    return-object v0

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GeckoLog:random host "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/d/c/c;
    .locals 9

    const/4 v0, 0x0

    .line 171
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 175
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 179
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/c;-><init>(Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 182
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 184
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;-><init>()V

    .line 185
    const-string v5, "fileName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->b:Ljava/lang/String;

    .line 186
    const-string v5, "fileMd5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->c:Ljava/lang/String;

    .line 187
    const-string v5, "filSize"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->g:J

    .line 188
    const-string v5, "resourceType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->im:Ljava/lang/String;

    .line 189
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->dj:Ljava/lang/String;

    .line 190
    const-string v5, "respHeader"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 191
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 192
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 193
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_2
    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->bi:J

    .line 200
    const-string v5, "charset"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->of:Ljava/lang/String;

    .line 201
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_3
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object v2

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/d/c/c;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 218
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    .line 224
    check-cast p2, Lcom/bykv/vk/openvk/preload/g/b/b;

    .line 226
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;

    .line 229
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->b:Ljava/lang/String;

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/preload/g/b/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/bi;->im(Ljava/io/File;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->jk:[B

    .line 232
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 11

    .line 85
    const-string v0, "doPreload: true"

    const-string v1, "GeckoHub"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string p1, "no did so don\'t preload"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    const-string v0, "1371"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->b(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/d/c$c;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c$c;-><init>(Ljava/util/Map;)V

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/d/b;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/d/b;-><init>()V

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->b(JLjava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/d/b;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/r/b;Lcom/bykv/vk/openvk/preload/geckox/n/b;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 148
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/g/b/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 150
    const-string v1, "GeckoHub"

    const-string v2, "getGeckoResLoader error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

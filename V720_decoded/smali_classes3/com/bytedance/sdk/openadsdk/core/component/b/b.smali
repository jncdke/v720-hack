.class public Lcom/bytedance/sdk/openadsdk/core/component/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/component/b/b;


# instance fields
.field private final c:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/component/b/b;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 6

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mh()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    const/16 v5, 0x9

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 245
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v4

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jb()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 250
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 251
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(I)V

    .line 253
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 254
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(I)V

    :cond_3
    const/4 v4, 0x4

    .line 257
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v4

    .line 259
    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 260
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 261
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    goto :goto_0

    .line 267
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 268
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 269
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    const/4 p1, -0x4

    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(ILjava/lang/String;)V

    .line 273
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 274
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_1

    :cond_7
    const/4 p1, -0x3

    .line 277
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(ILjava/lang/String;)V

    .line 279
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 280
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mh()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    const/4 v5, 0x5

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 93
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v4

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jb()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 98
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(I)V

    .line 100
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(I)V

    :cond_4
    const/4 v4, 0x4

    .line 104
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v4

    .line 106
    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 107
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 108
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    goto/16 :goto_0

    .line 114
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 116
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    const/4 p1, -0x4

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    .line 120
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 121
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_1

    :cond_8
    const/4 p1, -0x3

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    .line 126
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 127
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 6

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mh()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v4

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jb()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 175
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(I)V

    .line 177
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 178
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(I)V

    :cond_4
    const/4 v4, 0x4

    .line 181
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v4

    .line 183
    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 184
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 185
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 192
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 193
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    const/4 p1, -0x4

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    .line 197
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 198
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_1

    :cond_8
    const/4 p1, -0x3

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    .line 203
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 204
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V
    .locals 10

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 210
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    if-eqz p3, :cond_0

    .line 211
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v0, :cond_0

    .line 212
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->c()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    .line 214
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V

    const/16 p1, 0x9

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    .locals 10

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 57
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    if-eqz p3, :cond_0

    .line 58
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->c()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    .line 61
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V

    const/4 p1, 0x5

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    .locals 10

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 133
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    if-eqz p3, :cond_0

    .line 134
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v0, :cond_0

    .line 135
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->c()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    .line 137
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/b/b$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V

    const/4 p1, 0x6

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method

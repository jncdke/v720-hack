.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;
    .locals 1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;)V
    .locals 2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$3;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;)V
    .locals 9

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 142
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 134
    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {p5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 6

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->xm()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 247
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_2

    .line 253
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    float-to-int v0, v3

    if-gtz v0, :cond_2

    return-void

    .line 258
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 260
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->im()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 262
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    if-ge v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    if-nez v4, :cond_6

    goto :goto_1

    .line 274
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Ljava/util/Set;)V

    return-void

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    .line 248
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 249
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "end doCheckAndDeleteTask maxTplCnt,local size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Number of templates currently stored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGTemplateManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;-><init>()V

    .line 219
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p1

    .line 220
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p1

    .line 222
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p1

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;Z)V

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->c()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;)V

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->dj()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 196
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/kx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string p1, "UGTemplateManager"

    const-string p2, "save ugen template error : tmpId is empty"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->g()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->c()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->im()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ad"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v9, p2

    .line 73
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$1;

    const-string v4, "saveUGenTemplate"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 287
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 289
    const-string v0, "UGTemplateManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

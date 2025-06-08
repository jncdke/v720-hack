.class public Lcom/bykv/vk/openvk/preload/geckox/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/b;
    .locals 2

    .line 1062
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/dj;->c:Landroid/content/Context;

    .line 1064
    sget-object p0, Lcom/bykv/vk/openvk/preload/geckox/dj;->b:Ljava/io/File;

    if-nez p0, :cond_0

    .line 1065
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/dj;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/dj;->b:Ljava/io/File;

    .line 1067
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/dj$b;->b()Lcom/bykv/vk/openvk/preload/geckox/dj;

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b$b;->b()Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bykv/vk/openvk/preload/geckox/c;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/im;->b(Lcom/bykv/vk/openvk/preload/geckox/c;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1080
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/dj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/preload/g/b/c;
    .locals 1

    .line 12071
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/dj$b;->b()Lcom/bykv/vk/openvk/preload/geckox/dj;

    .line 39
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/dj;->b()Lcom/bykv/vk/openvk/preload/g/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/d/b;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/r/b;Lcom/bykv/vk/openvk/preload/geckox/n/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/r/b;",
            "Lcom/bykv/vk/openvk/preload/geckox/n/b;",
            ")V"
        }
    .end annotation

    .line 2071
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/dj$b;->b()Lcom/bykv/vk/openvk/preload/geckox/dj;

    .line 2084
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2089
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/dj;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/im$b;-><init>(Landroid/content/Context;)V

    const-string v1, "4ab312f7094810afa84659d3dc6cf0fe"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 2255
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->c:Ljava/util/List;

    .line 2090
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 3242
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->g:Ljava/util/List;

    .line 3324
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->rl:Ljava/lang/Long;

    .line 3340
    iput-object p3, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->ou:Ljava/lang/String;

    .line 2093
    const-string p1, "9999999.0.0"

    .line 4335
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->n:Ljava/lang/String;

    .line 2094
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/b/b/b$b;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/b/b/b$b;-><init>()V

    const/16 p2, 0x14

    .line 5032
    iput p2, p1, Lcom/bykv/vk/openvk/preload/geckox/b/b/b$b;->b:I

    .line 2095
    sget-object p2, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    if-nez p2, :cond_0

    .line 5044
    sget-object p2, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->b:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    .line 5046
    :cond_0
    iput-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/b/b/b$b;->c:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    .line 5056
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/b/b/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b/b/b$b;B)V

    .line 5319
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->jk:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 2095
    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/dj;->b:Ljava/io/File;

    .line 5370
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->r:Ljava/io/File;

    .line 6314
    iput-boolean p3, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->of:Z

    .line 2097
    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/dj;->g:Ljava/lang/String;

    .line 6355
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->yx:Ljava/lang/String;

    .line 7309
    iput-object p4, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->bi:Lcom/bykv/vk/openvk/preload/geckox/d/b;

    .line 8261
    iput-object p6, v0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->b:Lcom/bykv/vk/openvk/preload/geckox/r/b;

    .line 8375
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/im;

    invoke-direct {p1, v0, p3}, Lcom/bykv/vk/openvk/preload/geckox/im;-><init>(Lcom/bykv/vk/openvk/preload/geckox/im$b;B)V

    .line 9125
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->dj:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 9065
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 10109
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 11010
    sput-object p2, Lcom/bykv/vk/openvk/preload/geckox/utils/of;->b:Landroid/content/Context;

    .line 9069
    :cond_1
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/g;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/g;-><init>(Lcom/bykv/vk/openvk/preload/geckox/im;)V

    .line 2103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2104
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 2105
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 2106
    new-instance p6, Lcom/bykv/vk/openvk/preload/geckox/yx/b$g;

    invoke-direct {p6, p5}, Lcom/bykv/vk/openvk/preload/geckox/yx/b$g;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2108
    :cond_2
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11226
    const-string p3, "default"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 11229
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/g;->b()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 11232
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/util/Map;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11235
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im;->c()Ljava/util/concurrent/Executor;

    move-result-object p4

    new-instance p5, Lcom/bykv/vk/openvk/preload/geckox/g$1;

    invoke-direct {p5, p2, p3, p7, p1}, Lcom/bykv/vk/openvk/preload/geckox/g$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/g;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/n/b;Ljava/util/Map;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11233
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target keys not in deployments keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11230
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "deployments keys not in local keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11227
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupType == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9066
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "access key empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

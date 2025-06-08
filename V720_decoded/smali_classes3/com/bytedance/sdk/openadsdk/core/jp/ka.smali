.class public Lcom/bytedance/sdk/openadsdk/core/jp/ka;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final im:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static final of:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final rl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile yx:Z


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->g:Ljava/util/Set;

    .line 109
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->im:Ljava/util/Set;

    .line 113
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->dj:Ljava/util/Set;

    .line 117
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->bi:Ljava/util/Set;

    .line 121
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->of:Ljava/util/Set;

    .line 125
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->jk:Ljava/util/Set;

    .line 129
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->rl:Ljava/util/Set;

    const/4 v3, 0x0

    .line 134
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    .line 136
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->ou:Ljava/util/Map;

    .line 137
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b:Ljava/util/Set;

    .line 138
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->yx:Z

    .line 142
    const-string v10, "snssdk32"

    const-string v11, "snssdk1112"

    const-string v5, "dragon1967"

    const-string v6, "snssdk1128"

    const-string v7, "snssdk2329"

    const-string v8, "snssdk141"

    const-string v9, "snssdk35"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    const-string v0, ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*@3"

    const-string v3, ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*@3"

    const-string v4, ".*thefatherofsalmon\\.com.*@3"

    const-string v5, ".*qallzmx\\.quicklyopen\\.com.*@3"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    const-string v7, ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*"

    const-string v8, ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*"

    const-string v3, "^hap://app"

    const-string v4, "^hwfastapp://"

    const-string v5, ".*thefatherofsalmon\\.com.*"

    const-string v6, ".*qallzmx\\.quicklyopen\\.com.*"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string v0, "block_auto_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ip()Lcom/bytedance/sdk/openadsdk/core/jp/ka;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 304
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c:I

    return p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->jk:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/of/b;)V
    .locals 2

    .line 266
    const-string v0, "turn_up_white_list"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->im:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 267
    const-string v0, "turn_up_black_list_1"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->dj:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 268
    const-string v0, "turn_up_black_list_2"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->bi:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 269
    const-string v0, "url_report_rule_list"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->of:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 270
    const-string v0, "net_url_block_list"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->jk:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 271
    const-string v0, "_turn_up_is_get_list"

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 272
    const-string v0, "dialog_black_list"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->rl:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka$3;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const-string p0, "stats_block_report"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/tl;Landroid/webkit/WebResourceRequest;ZZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 491
    :cond_0
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    return v0

    .line 495
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;ZZ)Z
    .locals 2

    .line 314
    const-string v0, "bytedance"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "nativeapp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "bds"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 326
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->g:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 331
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->im:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 336
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->of:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 338
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 341
    :cond_5
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/tl;->dj(Z)I

    move-result p0

    invoke-static {p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Ljava/lang/String;IZZ)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 342
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    if-eqz p1, :cond_6

    .line 344
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    :cond_6
    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method private static b(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)Z
    .locals 10

    .line 352
    const-string v0, "cloud_path_check_res"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    .line 358
    :cond_1
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    .line 360
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 361
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 362
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->ou:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 363
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    .line 364
    :cond_2
    sget-boolean v5, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->yx:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 366
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v0, v7}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 371
    :cond_3
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 372
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->ou:Ljava/util/Map;

    aget-object v8, v5, v2

    aget-object v5, v5, v6

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->ou:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 375
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    .line 380
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v0

    .line 381
    const-string v5, "https://scc.bytedance.com/scc_sdk/url_scan_v4"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 382
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "aid"

    const-string v8, "1181"

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "device_platform"

    const-string v8, "android"

    .line 383
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "device_id"

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "scc_mode"

    const-string v8, "raw"

    .line 385
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "scc_from"

    const-string v8, "App"

    .line 386
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 388
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 389
    const-string v7, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 390
    const-string v7, "scene"

    const-string v8, "common"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v7, "url"

    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string v7, "extra"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lorg/json/JSONObject;)V

    .line 394
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 395
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;

    invoke-direct {v5, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka$1;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    aget-object v0, v3, v2

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    :catchall_0
    return v2
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/tl;ILjava/lang/String;)Z
    .locals 3

    .line 503
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->rl:Ljava/util/Set;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 504
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;

    invoke-direct {v2, p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;-><init>(Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p0, "stats_dialog_report_rule"

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return v0
.end method

.method private static b(Ljava/lang/String;IZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 530
    const-string p3, "http://"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "https://"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p1, v1, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_6

    .line 554
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    return v1

    .line 562
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->dj:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->bi:Ljava/util/Set;

    .line 563
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    .line 542
    :cond_7
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    if-nez p1, :cond_8

    return p2

    :cond_8
    if-eqz p3, :cond_9

    return v1

    .line 550
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->dj:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->bi:Ljava/util/Set;

    .line 551
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    return v0

    .line 534
    :cond_c
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    if-nez p1, :cond_d

    return v0

    .line 539
    :cond_d
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->bi:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return p2

    .line 465
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    return p2

    :cond_1
    if-nez p0, :cond_2

    return p2

    .line 471
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    return v0

    .line 474
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "white"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string p4, "black"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 476
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 477
    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    return v0

    .line 474
    :sswitch_2
    const-string p0, "gray"

    goto :goto_0

    :sswitch_3
    const-string p0, "unknown"

    goto :goto_0

    :cond_4
    :goto_1
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_3
        0x308a63 -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 50
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->yx:Z

    return p0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 706
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 709
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/bytedance/sdk/component/c/b/rl;
    .locals 1

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5;-><init>()V

    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/component/of/b;)V
    .locals 2

    .line 281
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->im:Ljava/util/Set;

    const-string v1, "turn_up_white_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->dj:Ljava/util/Set;

    const-string v1, "turn_up_black_list_1"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 283
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->bi:Ljava/util/Set;

    const-string v1, "turn_up_black_list_2"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->of:Ljava/util/Set;

    const-string v1, "url_report_rule_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->jk:Ljava/util/Set;

    const-string v1, "net_url_block_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 286
    const-string v0, "_turn_up_is_get_list"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    .line 287
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->rl:Ljava/util/Set;

    const-string v1, "dialog_black_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    .line 621
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka$4;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ka$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const-string p0, "stats_url_report_rule"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    .line 177
    :try_start_0
    const-string v1, "turn_up_white_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 179
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->im:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 180
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 183
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->im:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :catch_0
    :cond_1
    :try_start_1
    const-string v1, "turn_up_black_list_1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 193
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->dj:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 194
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 195
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 197
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->dj:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 205
    :catch_1
    :cond_3
    :try_start_2
    const-string v1, "turn_up_black_list_2"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 207
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->bi:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 208
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 211
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->bi:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 218
    :catch_2
    :cond_5
    const-string v1, "app_common_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 221
    :try_start_3
    const-string v1, "url_report_rule_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 222
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 223
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->of:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 224
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 227
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->of:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 232
    :cond_7
    const-string v1, "net_url_block_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 233
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 234
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->jk:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 235
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 236
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 238
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->jk:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 243
    :cond_9
    const-string v1, "dialog_black_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 244
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 245
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->rl:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 246
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 247
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 249
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->rl:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_3
    :cond_b
    const/4 p0, 0x1

    .line 257
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->n:Z

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 578
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 579
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 580
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 586
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JumpModel"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic dj()Ljava/util/Set;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->im:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->ou:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic im()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->yx:Z

    return v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 166
    :try_start_0
    const-string v0, "block_auto_open"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

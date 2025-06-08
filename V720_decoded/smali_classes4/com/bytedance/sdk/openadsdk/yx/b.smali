.class public abstract Lcom/bytedance/sdk/openadsdk/yx/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yx/b$b;,
        Lcom/bytedance/sdk/openadsdk/yx/b$c;
    }
.end annotation


# static fields
.field public static final im:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ou:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lcom/bytedance/sdk/openadsdk/yx/c;

.field protected bi:Lorg/json/JSONObject;

.field protected c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field final dj:Ljava/util/concurrent/ExecutorService;

.field protected g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field protected of:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private rl:Ljava/lang/String;

.field private yx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yx/b;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yx/b;->ou:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->yx:Ljava/util/HashMap;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->dj:Ljava/util/concurrent/ExecutorService;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->of:Ljava/lang/String;

    .line 76
    const-string v0, "index_censorship.json"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->r:Ljava/lang/String;

    .line 380
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->b:Lcom/bytedance/sdk/openadsdk/yx/c;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->of:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->rl:Ljava/lang/String;

    .line 105
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    .line 107
    :try_start_0
    const-string v0, "log_extra"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "cid"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "ac"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "resource_type"

    const-string v0, "union"

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "app_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "sdk_version"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "plugin_version"

    const-string v0, "6.4.1.6"

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "platform"

    const-string v0, "Android"

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "device_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    const-string p4, "web_url"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/yx/b;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b([BILjava/io/File;)I
    .locals 9

    .line 559
    const-string v0, "weblp"

    .line 0
    const-string v1, "retry:"

    const-string v2, "res:"

    const-string v3, "?aid="

    .line 559
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v4

    .line 560
    const-string v5, "multipart/form-data"

    invoke-static {v5}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object v5

    const-string v6, "file"

    .line 561
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 560
    invoke-static {v5, p1, v6, v7}, Lcom/bytedance/sdk/component/c/b/a;->b(Lcom/bytedance/sdk/component/c/b/n;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v5

    .line 563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->df()Ljava/lang/String;

    move-result-object v6

    .line 564
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&device_platform=android&device_type=android&source_type=union"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 565
    new-instance v7, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v3

    .line 566
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v3

    .line 567
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v3

    .line 568
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v3

    .line 570
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v4

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v4, v2, :cond_1

    .line 574
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/hh;->c()Ljava/lang/String;

    move-result-object v1

    .line 575
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 576
    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 577
    const-string v4, "msg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 579
    const-string v1, "success"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 582
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yx/b;->c([BILjava/io/File;)I

    move-result p1

    return p1

    .line 585
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yx/b;->c([BILjava/io/File;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yx/b;->c([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private b(Landroid/webkit/WebResourceRequest;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/c/b/n;",
            ">;"
        }
    .end annotation

    .line 672
    const-string v0, "/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 674
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v1

    .line 675
    new-instance v3, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 676
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 678
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 679
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 680
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 681
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/component/c/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    goto :goto_0

    .line 684
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 685
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object p1

    .line 687
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc8

    .line 689
    const-string v3, "weblp"

    if-ne v6, v1, :cond_3

    .line 690
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 691
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 693
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 694
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 697
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v9

    .line 698
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/util/Map;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object p1

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 701
    new-instance v1, Landroid/webkit/WebResourceResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/n;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/n;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_2
    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 704
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 706
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v2
.end method

.method private b(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .line 634
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 638
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yx/b/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 639
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 640
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 643
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 645
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 647
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v0, v2

    .line 650
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 651
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v6

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v7

    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v2, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    move-object v10, v3

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 657
    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v12

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v13

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v14

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v15

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v16

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_2
    move-object/from16 v17, v0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 662
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method private b(Ljava/util/Map;)Lcom/bytedance/sdk/component/c/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/c/b/n;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 828
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 829
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 830
    :cond_0
    const-string v0, "content-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 832
    :cond_1
    const-string v0, "CONTENT-TYPE"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 833
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 836
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    const-string p1, "text/html; charset=UTF-8"

    .line 839
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 718
    const-string p1, ""

    goto/16 :goto_0

    .line 817
    :pswitch_0
    const-string p1, "HTTP Version not supported"

    goto/16 :goto_0

    .line 814
    :pswitch_1
    const-string p1, "Gateway Time-out"

    goto/16 :goto_0

    .line 811
    :pswitch_2
    const-string p1, "Service Unavailable"

    goto/16 :goto_0

    .line 808
    :pswitch_3
    const-string p1, "Bad Gateway"

    goto/16 :goto_0

    .line 805
    :pswitch_4
    const-string p1, "Not Implemented"

    goto/16 :goto_0

    .line 802
    :pswitch_5
    const-string p1, "Internal Server Error"

    goto/16 :goto_0

    .line 799
    :pswitch_6
    const-string p1, "Expectation Failed"

    goto/16 :goto_0

    .line 796
    :pswitch_7
    const-string p1, "Requested range not satisfiable"

    goto :goto_0

    .line 793
    :pswitch_8
    const-string p1, "Unsupported Media Type"

    goto :goto_0

    .line 790
    :pswitch_9
    const-string p1, "Request-URI Too Large"

    goto :goto_0

    .line 787
    :pswitch_a
    const-string p1, "Request Entity Too Large"

    goto :goto_0

    .line 784
    :pswitch_b
    const-string p1, "Precondition Failed"

    goto :goto_0

    .line 781
    :pswitch_c
    const-string p1, "Length Required"

    goto :goto_0

    .line 778
    :pswitch_d
    const-string p1, "Gone"

    goto :goto_0

    .line 775
    :pswitch_e
    const-string p1, "Conflict"

    goto :goto_0

    .line 772
    :pswitch_f
    const-string p1, "Request Time-out"

    goto :goto_0

    .line 769
    :pswitch_10
    const-string p1, "Proxy Authentication Required"

    goto :goto_0

    .line 766
    :pswitch_11
    const-string p1, "Not Acceptable"

    goto :goto_0

    .line 763
    :pswitch_12
    const-string p1, "Method Not Allowed"

    goto :goto_0

    .line 760
    :pswitch_13
    const-string p1, "Not Found"

    goto :goto_0

    .line 757
    :pswitch_14
    const-string p1, "Forbidden"

    goto :goto_0

    .line 754
    :pswitch_15
    const-string p1, "Payment Required"

    goto :goto_0

    .line 751
    :pswitch_16
    const-string p1, "Unauthorized"

    goto :goto_0

    .line 748
    :pswitch_17
    const-string p1, "Bad Request"

    goto :goto_0

    .line 745
    :pswitch_18
    const-string p1, "Partial Content"

    goto :goto_0

    .line 742
    :pswitch_19
    const-string p1, "Reset Content"

    goto :goto_0

    .line 739
    :pswitch_1a
    const-string p1, "No Content"

    goto :goto_0

    .line 736
    :pswitch_1b
    const-string p1, "Non-Authoritative Information"

    goto :goto_0

    .line 733
    :pswitch_1c
    const-string p1, "Accepted"

    goto :goto_0

    .line 730
    :pswitch_1d
    const-string p1, "Created"

    goto :goto_0

    .line 727
    :pswitch_1e
    const-string p1, "OK"

    goto :goto_0

    .line 724
    :cond_0
    const-string p1, "Switching Protocols"

    goto :goto_0

    .line 721
    :cond_1
    const-string p1, "Continue"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 87
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "weblp"

    const-string v1, "cache exist"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yx/b/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 12

    move-object v11, p0

    const-string v0, "web_count:"

    .line 607
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/yx/b/b;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 608
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 611
    :cond_0
    const-string v1, "weblp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yx/b;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    .line 613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 615
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 616
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yx/b/b;->c(Ljava/lang/String;)V

    .line 618
    :cond_2
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/yx/b;->rl:Ljava/lang/String;

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/yx/b;->d:J

    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/yx/b;->of:Ljava/lang/String;

    move-object v1, p0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b([BI)[B
    .locals 0

    .line 410
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/p/c;->b([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private c([BILjava/io/File;)I
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 599
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yx/b;->b([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".lp_cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/c/b/n;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/c/b/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 255
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/c/b/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string p1, "js"

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->yx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->yx:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x400

    .line 269
    new-array v2, v1, [B

    .line 271
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    .line 273
    :cond_2
    :try_start_0
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    :goto_0
    if-ge v7, v1, :cond_2

    .line 275
    aget-byte v3, v2, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 278
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 279
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    .line 280
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 283
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->o()I

    move-result v2

    .line 284
    const-string v3, "weblp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "single:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v2

    const-wide/32 v6, 0x100000

    mul-long/2addr v2, v6

    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v6, v2

    if-gtz p1, :cond_5

    .line 288
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz p4, :cond_7

    .line 296
    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 292
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_7

    .line 296
    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :goto_2
    if-eqz p4, :cond_6

    .line 296
    :try_start_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 299
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 301
    :cond_6
    :goto_3
    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 365
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/yx/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 354
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lp_cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/c/b/n;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/c/b/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 313
    const-string v1, "weblp"

    .line 0
    const-string v0, "file:"

    .line 313
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yx/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 316
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/component/c/b/n;->c()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javascript"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 318
    const-string v3, "js"

    .line 320
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 322
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 324
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 325
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 327
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 328
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 330
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->o()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {p4 .. p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->o()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v2, v8, v3, v4}, Lcom/bytedance/sdk/openadsdk/yx/b/b;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    move-object v2, p0

    .line 332
    :try_start_1
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v10

    move-object v4, p0

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    .line 337
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 188
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/webkit/WebResourceRequest;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 190
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;

    if-eqz v0, :cond_2

    .line 192
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/component/c/b/n;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Lcom/bytedance/sdk/component/c/b/n;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 196
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 200
    :cond_1
    const-string v1, "weblp"

    const-string v2, "shouldStoreRequestRes()"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebResourceResponse;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/component/c/b/n;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/yx/b$3;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/yx/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-virtual {p0, p3, v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/c/b/n;Lcom/bytedance/sdk/openadsdk/yx/b$b;)V

    .line 229
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 135
    const-string v0, "weblp"

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bytedance/sdk/openadsdk/yx/b;->ou:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 143
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "get"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->bw()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 145
    const-string p1, "went rp"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->of:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 148
    const-string p2, "rp response is not null"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    .line 150
    const-string p3, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 154
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yx/b$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/yx/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 162
    :cond_3
    const-string p1, "not get"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_4
    const-string p1, "re == null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p3

    .line 139
    :cond_6
    :goto_1
    const-string p1, "preResponse"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method abstract b()V
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/c/b/n;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/c/b/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Lcom/bytedance/sdk/component/c/b/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weblp"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 246
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/c/b/n;Ljava/util/Map;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/yx/b;->g(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/c/b/n;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method abstract b(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/c/b/n;Lcom/bytedance/sdk/openadsdk/yx/b$b;)V
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 383
    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->dj:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yx/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yx/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
.end method

.method protected abstract b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/c/b/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract b(Lcom/bytedance/sdk/component/c/b/n;)Z
.end method

.method public c()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yx/b;->b()V

    return-void
.end method

.method protected dj()V
    .locals 9

    .line 532
    const-string v0, "weblp"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yx/b;->ou:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yx/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public im()V
    .locals 20

    move-object/from16 v9, p0

    const-string v0, "size:"

    const-string v1, "zip:"

    const-string v2, "zip begin:"

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/bytedance/sdk/openadsdk/yx/b;->d:J

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 417
    invoke-direct {v9, v7}, Lcom/bytedance/sdk/openadsdk/yx/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/yx/b;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->cb()I

    move-result v3

    const/4 v10, 0x1

    const-string v11, "weblp"

    if-ne v3, v10, :cond_1

    .line 424
    const-string v3, "=====only wifi cache abandon====== 1"

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 426
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, -0x1

    const-wide/16 v10, -0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v4, v7

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void

    .line 432
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 433
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    sub-long/2addr v4, v12

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    add-long/2addr v12, v4

    .line 437
    :try_start_0
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/yx/b;->bi:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ex()I

    move-result v14
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12

    const-string v15, "index_censorship.json"

    const/4 v3, 0x0

    if-eq v14, v10, :cond_3

    .line 439
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v18, v6

    const-wide/32 v5, -0x80000000

    .line 440
    invoke-static {v4, v8, v15, v5, v6}, Lcom/bytedance/sdk/openadsdk/yx/b/b;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 441
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;

    invoke-direct {v0, v9, v3}, Lcom/bytedance/sdk/openadsdk/yx/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;Z)V

    throw v0

    :cond_3
    move-object/from16 v18, v6

    .line 445
    :goto_0
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 446
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 448
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 450
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-compress.zip"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12

    .line 453
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10

    if-eqz v4, :cond_5

    .line 454
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v10, v11

    goto/16 :goto_a

    .line 456
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 457
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ex()I

    move-result v2
    :try_end_4
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    if-ne v2, v10, :cond_7

    .line 461
    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, v18

    .line 462
    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/yx/b;->yx:Ljava/util/HashMap;

    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/yx/b;->yx:Ljava/util/HashMap;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/yx/b/c;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 465
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;

    invoke-direct {v0, v9, v3}, Lcom/bytedance/sdk/openadsdk/yx/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;Z)V

    throw v0
    :try_end_5
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 468
    :cond_7
    :try_start_6
    invoke-direct {v9, v8, v4}, Lcom/bytedance/sdk/openadsdk/yx/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 473
    :goto_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yx/b/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 474
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_6
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    long-to-int v4, v14

    int-to-long v14, v4

    .line 475
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->u()I

    move-result v4

    int-to-long v3, v4

    const-wide/32 v18, 0x100000

    mul-long v3, v3, v18

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->u()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v14, v3

    if-gtz v1, :cond_e

    sub-long v18, v12, v18

    cmp-long v1, v14, v18

    if-gtz v1, :cond_d

    long-to-int v1, v14

    .line 488
    invoke-direct {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/yx/b;->b([BI)[B

    move-result-object v1
    :try_end_7
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v1, :cond_8

    .line 490
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  maxBytes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_b

    .line 492
    array-length v0, v1
    :try_end_8
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v19, v11

    int-to-long v10, v0

    cmp-long v0, v10, v3

    if-lez v0, :cond_9

    move-object/from16 v10, v19

    goto :goto_3

    .line 495
    :cond_9
    :try_start_9
    const-string v0, "doUpload ing"
    :try_end_9
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v10, v19

    :try_start_a
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ee()I

    move-result v0

    invoke-direct {v9, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/yx/b;->b([BILjava/io/File;)I

    move-result v0

    .line 497
    const-string v2, "doUpload finish"

    invoke-static {v10, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_a

    .line 499
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;

    array-length v1, v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yx/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;ZJ)V

    throw v0

    .line 501
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;

    array-length v1, v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yx/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;ZJ)V

    throw v0
    :try_end_a
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v10, v19

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v10, v19

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v10, v11

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v10, v11

    goto :goto_8

    :cond_b
    move-object v10, v11

    .line 493
    :goto_3
    :try_start_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;

    if-nez v1, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_c
    array-length v1, v1
    :try_end_b
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    int-to-long v1, v1

    move-wide/from16 v16, v1

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v11, v5

    move-wide/from16 v5, v16

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yx/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;ZZJ)V

    throw v0

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_7

    :cond_d
    move-object v10, v11

    move-object v11, v5

    .line 484
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/yx/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;Z)V

    throw v0

    :cond_e
    move-object v10, v11

    move-object v11, v5

    .line 480
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/yx/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;Z)V

    throw v0
    :try_end_c
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v0

    move-object v5, v11

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v5, v11

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v10, v11

    :goto_5
    move-object v11, v5

    :goto_6
    move-wide v3, v14

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v10, v11

    :goto_7
    move-object v11, v5

    :goto_8
    move-wide v3, v14

    goto :goto_d

    :cond_f
    move-object v10, v11

    move-object v11, v5

    .line 469
    :try_start_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/yx/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b;Z)V

    throw v0
    :try_end_d
    .catch Lcom/bytedance/sdk/openadsdk/yx/b$c; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    :catch_e
    move-exception v0

    move-object v5, v11

    goto :goto_9

    :catch_f
    move-exception v0

    move-object v5, v11

    goto :goto_a

    :catch_10
    move-exception v0

    move-object v10, v11

    move-object v11, v5

    :goto_9
    const-wide/16 v3, 0x0

    goto :goto_b

    :catch_11
    move-exception v0

    move-object v10, v11

    move-object v11, v5

    :goto_a
    const-wide/16 v3, 0x0

    goto :goto_d

    :catch_12
    move-exception v0

    move-object v10, v11

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 519
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :catch_13
    :cond_10
    :goto_c
    move-object v2, v5

    move-wide v5, v3

    goto :goto_f

    :catch_14
    move-exception v0

    move-object v10, v11

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 505
    :goto_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yx/b$c;->printStackTrace()V

    .line 507
    :try_start_e
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->b:Z

    if-eqz v0, :cond_10

    .line 508
    :goto_e
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yx/b;->ou:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_11

    .line 509
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    goto :goto_e

    .line 511
    :cond_11
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 512
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/yx/b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    goto :goto_c

    .line 521
    :goto_f
    const-string v0, "=====web upload cache over======"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v7

    move-wide v7, v12

    .line 522
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    :cond_12
    return-void
.end method

.class public final Lcom/bytedance/embedapplog/b;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/bytedance/embedapplog/tl; = null

.field private static bi:Z = false

.field public static c:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dj:Z = true

.field public static g:Lcom/bytedance/embedapplog/c;

.field private static volatile im:Lcom/bytedance/embedapplog/he;

.field private static volatile of:Lcom/bytedance/embedapplog/im;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/embedapplog/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/bytedance/embedapplog/b;->b:Lcom/bytedance/embedapplog/tl;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/tl;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 0

    .line 125
    invoke-static {}, Lcom/bytedance/embedapplog/t;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/embedapplog/jk;)V
    .locals 4

    .line 95
    sget-object v0, Lcom/bytedance/embedapplog/b;->im:Lcom/bytedance/embedapplog/he;

    if-eqz v0, :cond_0

    .line 97
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Init Twice!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/jk;->ka()Lcom/bytedance/embedapplog/of;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need to involve setSensitiveInfoProvider!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 106
    invoke-static {}, Lcom/bytedance/embedapplog/t;->bi()Lcom/bytedance/embedapplog/t;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/bytedance/embedapplog/he;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/embedapplog/he;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/jk;)V

    .line 108
    new-instance v2, Lcom/bytedance/embedapplog/tl;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/embedapplog/tl;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V

    .line 109
    new-instance v3, Lcom/bytedance/embedapplog/ak;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/jk;->n()Lcom/bytedance/embedapplog/bi;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/embedapplog/ak;-><init>(Lcom/bytedance/embedapplog/bi;)V

    .line 110
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/embedapplog/t;->b(Landroid/app/Application;Lcom/bytedance/embedapplog/he;Lcom/bytedance/embedapplog/tl;Lcom/bytedance/embedapplog/ak;)V

    .line 111
    sput-object v1, Lcom/bytedance/embedapplog/b;->im:Lcom/bytedance/embedapplog/he;

    .line 112
    sput-object v2, Lcom/bytedance/embedapplog/b;->b:Lcom/bytedance/embedapplog/tl;

    .line 114
    sget-object p1, Lcom/bytedance/embedapplog/b;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/he;->hh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    new-instance p1, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/collector/Collector;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    :cond_2
    const-string p0, "Inited"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/gw;->im(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/bytedance/embedapplog/dj;)V
    .locals 0

    .line 708
    invoke-static {p0}, Lcom/bytedance/embedapplog/w;->b(Lcom/bytedance/embedapplog/dj;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 381
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 385
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 389
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 391
    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 397
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 401
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 405
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 407
    :cond_1
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 365
    new-instance v0, Lcom/bytedance/embedapplog/jz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/embedapplog/jz;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/t;->b(Lcom/bytedance/embedapplog/qq;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .line 369
    new-instance v0, Lcom/bytedance/embedapplog/jz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/embedapplog/jz;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/t;->b(Lcom/bytedance/embedapplog/qq;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/bytedance/embedapplog/b;->b:Lcom/bytedance/embedapplog/tl;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/tl;->b(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static bi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Lcom/bytedance/embedapplog/im;
    .locals 1

    .line 161
    sget-object v0, Lcom/bytedance/embedapplog/b;->of:Lcom/bytedance/embedapplog/im;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 520
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 525
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/k;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/embedapplog/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/t;->b(Lcom/bytedance/embedapplog/qq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 527
    const-string p1, "call onEventData get exception: "

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/gw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 521
    :cond_1
    :goto_1
    const-string p0, "call onEventData with invalid params, return"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dj()Lorg/json/JSONObject;
    .locals 1

    .line 261
    sget-object v0, Lcom/bytedance/embedapplog/b;->im:Lcom/bytedance/embedapplog/he;

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/bytedance/embedapplog/b;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->jp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lcom/bytedance/embedapplog/c;
    .locals 1

    .line 171
    sget-object v0, Lcom/bytedance/embedapplog/b;->g:Lcom/bytedance/embedapplog/c;

    return-object v0
.end method

.method public static im()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/bytedance/embedapplog/b;->b:Lcom/bytedance/embedapplog/tl;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/tl;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static jk()Ljava/lang/String;
    .locals 1

    .line 633
    sget-object v0, Lcom/bytedance/embedapplog/b;->b:Lcom/bytedance/embedapplog/tl;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/tl;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 636
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static n()Lcom/bytedance/embedapplog/g;
    .locals 1

    .line 691
    invoke-static {}, Lcom/bytedance/embedapplog/zd;->b()Lcom/bytedance/embedapplog/zd;

    move-result-object v0

    return-object v0
.end method

.method public static of()Ljava/lang/String;
    .locals 1

    .line 596
    sget-object v0, Lcom/bytedance/embedapplog/b;->b:Lcom/bytedance/embedapplog/tl;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/tl;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 599
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static ou()Lcom/bytedance/embedapplog/jk;
    .locals 1

    .line 712
    sget-object v0, Lcom/bytedance/embedapplog/b;->im:Lcom/bytedance/embedapplog/he;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/b;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->f()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static rl()Ljava/lang/String;
    .locals 1

    .line 645
    sget-object v0, Lcom/bytedance/embedapplog/b;->b:Lcom/bytedance/embedapplog/tl;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/tl;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 648
    :cond_0
    const-string v0, ""

    return-object v0
.end method

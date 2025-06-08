.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;
    }
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 1

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    return-void
.end method

.method private b(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 565
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    cmp-long p1, v4, v0

    if-gtz p1, :cond_1

    return v3

    .line 569
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CircleLoadSplashAd getIntervalTime temp "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SplashAdCacheManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p1, 0xea60

    .line 570
    div-long/2addr v4, p1

    long-to-int p1, v4

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplashAdCacheManager \u5df2\u7ecf\u52a0\u8f7d\u8fc7\u4e86 adSlot.getCodeId() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashAdCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 669
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->b(Z)V

    .line 671
    :cond_1
    const-string p1, "SplashAdCacheManager \u662f\u5426\u9700\u8981\u52a0\u8f7d\u5176\u4ed6rit\u5f00\u5c4f\u5e7f\u544a"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 673
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 674
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->g(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 7

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 516
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add adSlot.getCodeId() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashAdCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    .line 527
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->im()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 533
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->fk()I

    move-result p1

    if-gtz p1, :cond_4

    return-void

    .line 537
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->g()V

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->im()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$1;

    const-string p2, "timeLoopLoadAd"

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Ljava/lang/String;)V

    const p2, 0xea60

    mul-int/2addr p1, p2

    add-int/lit16 p1, p1, 0x2710

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 2

    .line 621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "SplashAdCacheManager"

    if-eqz p1, :cond_1

    .line 625
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    if-eqz p1, :cond_3

    .line 626
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "adSlot "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5faa\u73af\u8bf7\u6c42\u5e7f\u544a adSlot getCodeId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " SplashAdCacheManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    goto :goto_0

    .line 631
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 632
    const-string p1, "\u8fd8\u5b58\u5728\u6ca1\u6709\u52a0\u8f7d\u7684\u5f00\u5c4frit\u9700\u8981\u52a0\u8f7d\u5f00\u5c4f"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    .line 635
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->g(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;",
            ">;)V"
        }
    .end annotation

    .line 588
    const-string v0, "SplashAdCacheManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 596
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    return-void

    .line 601
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;

    if-nez v3, :cond_3

    return-void

    .line 606
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 609
    :cond_4
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 610
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    .line 611
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " loadSplashParamHashMapTest "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string p1, "byRitLoadSplashAd \u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 613
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->b(Z)V

    .line 614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    :cond_5
    return-void

    .line 589
    :cond_6
    :goto_1
    const-string p1, "mloadSplashParaHashMap == null || mloadSplashParaHashMap.size() == 0 "

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->fo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 554
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->fk()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircleLoadSplashAd isLoadSplashAd rit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashAdCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last_load_splash_ad_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 577
    invoke-interface {v0, p1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v2

    .line 578
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CircleLoadSplashAd isLoadSplashAd lastLoadAdTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(J)I

    move-result p1

    .line 580
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->fk()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 683
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 686
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 687
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 688
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;

    if-nez v1, :cond_3

    goto :goto_0

    .line 693
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private g(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 705
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 708
    :cond_1
    const-string v0, "SplashAdCacheManager"

    const-string v1, "\u91cd\u7f6e\u5f00\u5c4frit\u8bf7\u6c42\u72b6\u6001"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 713
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 715
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 719
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$b;->b(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.class public Lcom/huawei/hms/hatool/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/huawei/hms/hatool/e;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/e;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hatool/e;->b()Lcom/huawei/hms/hatool/e;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b()Lcom/huawei/hms/hatool/e;
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/e;->b:Lcom/huawei/hms/hatool/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/e;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/e;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/e;->b:Lcom/huawei/hms/hatool/e;

    :cond_0
    sget-object v1, Lcom/huawei/hms/hatool/e;->b:Lcom/huawei/hms/hatool/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/huawei/hms/hatool/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hatool/q0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/q1;->b()Lcom/huawei/hms/hatool/q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/q1;->a()Z

    move-result v1

    const-string v2, "hmsSdk"

    if-eqz v1, :cond_1

    const-string v1, "global_v2"

    const-string v3, "app_ver"

    const-string v4, ""

    invoke-static {p1, v1, v3, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v3, v0}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/hms/hatool/q0;->b(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "app ver is first save!"

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "the appVers are different!"

    invoke-static {v2, p1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    move-result-object p1

    const-string v0, "alltype"

    invoke-virtual {p1, v4, v0, v5}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "userManager.isUserUnlocked() == false"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/hatool/e;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/e;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/hatool/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hatool/g1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/e;->a:Landroid/content/Context;

    const-string v1, "hmsSdk"

    if-nez v0, :cond_0

    const-string p1, "onReport() null context or SDK was not init."

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onReport: Before calling runtaskhandler()"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/n1;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    if-ne v2, p2, :cond_0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    move-wide v7, v0

    new-instance v0, Lcom/huawei/hms/hatool/a0;

    invoke-static {p2}, Lcom/huawei/hms/hatool/n1;->a(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/hatool/a0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->c()Lcom/huawei/hms/hatool/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 8

    new-instance v7, Lcom/huawei/hms/hatool/i1;

    invoke-static {p2}, Lcom/huawei/hms/hatool/n1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/hatool/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7}, Lcom/huawei/hms/hatool/i1;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "hmsSdk"

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const-string v0, "begin to call onReport!"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v4, v5}, Lcom/huawei/hms/hatool/a1;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "autoReport timeout. interval < 30s "

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "auto report is closed tag:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/hatool/e;->a:Landroid/content/Context;

    const-string v1, "hmsSdk"

    if-nez v0, :cond_0

    const-string p1, "onReport() null context or SDK was not init."

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/hatool/r0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "WIFI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "strNetworkType is :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hms/hatool/v0;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/hatool/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->c()Lcom/huawei/hms/hatool/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    goto :goto_0

    :cond_2
    const-string p1, "The network is bad."

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

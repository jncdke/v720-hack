.class public final Lcom/getui/gtc/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/a/b;


# static fields
.field public static e:I = 0x4

.field private static i:J = 0x5265c00L


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public f:Z

.field public g:Z

.field private h:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/a/g;->h:Z

    const-wide/32 v1, 0x240c8400

    iput-wide v1, p0, Lcom/getui/gtc/a/g;->j:J

    const-string v1, "none"

    iput-object v1, p0, Lcom/getui/gtc/a/g;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/getui/gtc/a/g;->c:Z

    iput-boolean v1, p0, Lcom/getui/gtc/a/g;->d:Z

    iput-boolean v0, p0, Lcom/getui/gtc/a/g;->f:Z

    iput-boolean v0, p0, Lcom/getui/gtc/a/g;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/getui/gtc/a/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "not integrate ct."

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/getui/gtc/a/a/o;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/getui/gtc/a/a/o;-><init>(I)V

    invoke-static {v1, p1}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/getui/gtc/a/a/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not init ct."

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/getui/gtc/a/a/o;

    const/4 v0, -0x4

    invoke-direct {p1, v0}, Lcom/getui/gtc/a/a/o;-><init>(I)V

    invoke-static {v1, p1}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lcom/getui/gtc/a/a/l;->b(Ljava/lang/String;)Lcom/getui/gtc/a/a/o;

    move-result-object v0

    iget-object v2, v0, Lcom/getui/gtc/a/a/o;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/getui/gtc/a/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/a/g$2;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/a/g$2;-><init>(Lcom/getui/gtc/a/g;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget p1, p0, Lcom/getui/gtc/a/g;->b:I

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/getui/gtc/a/a/l;->g()V

    return-void

    :cond_3
    invoke-static {v1, v0}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void
.end method

.method public static a(ILcom/getui/gtc/a/a/o;)V
    .locals 8

    const-string v0, "|"

    :try_start_0
    iget-object v1, p1, Lcom/getui/gtc/a/a/o;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    invoke-static {v1}, Lcom/getui/gtc/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "305 * PM: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/getui/gtc/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "2#"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/a/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string v2, ""

    move-object v1, v2

    :goto_1
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getui/gtc/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/getui/gtc/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/getui/gtc/c/b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/getui/gtc/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|android|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|GTC-3.2.16.7|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/getui/gtc/a/a/o;->a:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/getui/gtc/a/a/o;->b:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/a/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "type 305 report error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/getui/gtc/a/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/getui/gtc/a/g;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/getui/gtc/a/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/a/g;->a(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "reportTime"

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v1}, Lcom/getui/gtc/e/d;->b()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "content"

    if-nez p0, :cond_0

    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v3, "collectTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v3

    iget-object v3, v3, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v3, v1}, Lcom/getui/gtc/e/d;->b(Lorg/json/JSONObject;)V

    const-string v3, "type 305 save content"

    invoke-static {v3}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "type 305 no content report"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "|1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/getui/gtc/a/g;->i:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    const-string p0, "type 305 report not expired"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v5, 0x131

    if-nez v3, :cond_3

    invoke-static {p0, v5}, Lcom/getui/gtc/h/a;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p0

    iget-object p0, p0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {p0, v1}, Lcom/getui/gtc/e/d;->b(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0, v5}, Lcom/getui/gtc/h/a;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, ""

    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p0

    iget-object p0, p0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {p0, v1}, Lcom/getui/gtc/e/d;->b(Lorg/json/JSONObject;)V

    const-string p0, "type 305 delete content"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v0

    new-instance v2, Lcom/getui/gtc/a/g$3;

    invoke-direct {v2, p0, v1}, Lcom/getui/gtc/a/g$3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const-string p1, "not integrate cu."

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/getui/gtc/a/a/o;

    const/4 v1, -0x3

    invoke-direct {p1, v1}, Lcom/getui/gtc/a/a/o;-><init>(I)V

    invoke-static {v0, p1}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/getui/gtc/a/a/l;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "not init cu."

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/getui/gtc/a/a/o;

    const/4 v1, -0x4

    invoke-direct {p1, v1}, Lcom/getui/gtc/a/a/o;-><init>(I)V

    invoke-static {v0, p1}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/getui/gtc/a/a/l;->e()Lcom/getui/gtc/a/a/o;

    move-result-object p1

    iget-object v1, p1, Lcom/getui/gtc/a/a/o;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/getui/gtc/a/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object p1

    new-instance v0, Lcom/getui/gtc/a/g$1;

    invoke-direct {v0, p0}, Lcom/getui/gtc/a/g$1;-><init>(Lcom/getui/gtc/a/g;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/getui/gtc/a/g;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/getui/gtc/a/a/l;->f()V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "accessCount"

    const-wide/32 v1, 0x2932e00

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/getui/gtc/f/c;->a(JLcom/getui/gtc/f/e;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    const-string v2, "sdk.gtc.type305.enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/getui/gtc/a/g;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v4, 0x3e8

    :try_start_1
    const-string v2, "sdk.gtc.type305.interval"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v4

    sput-wide v6, Lcom/getui/gtc/a/g;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_2
    const-string v2, "sdk.gtc.type305.collect_interval"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v4

    iput-wide v6, p0, Lcom/getui/gtc/a/g;->j:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    :try_start_3
    const-string v2, "sdk.gtc.type305.cu_path_list"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/getui/gtc/a/g;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    :try_start_4
    const-string v2, "sdk.gtc.type305.s_pm_enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/getui/gtc/a/g;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    :try_start_5
    const-string v2, "sdk.gtc.type305.pl_enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/getui/gtc/a/g;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    :try_start_6
    const-string v2, "sdk.gtc.type305.first_call"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/getui/gtc/a/g;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    :try_start_7
    const-string v2, "sdk.gtc.type305.n_pm_enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/getui/gtc/a/g;->f:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    :try_start_8
    const-string v2, "sdk.gtc.type305.cl_enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/getui/gtc/a/g;->g:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    :try_start_9
    const-string v2, "sdk.gtc.type305.sf_enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/getui/gtc/a/g;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    :try_start_a
    const-string v2, "sdk.gtc.type305.gbd.check"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/getui/gtc/a/g;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    iget-boolean v1, p0, Lcom/getui/gtc/a/g;->h:Z

    if-nez v1, :cond_c

    const-string v0, "type 305 is not enabled"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_b
    iget-boolean v1, p0, Lcom/getui/gtc/a/g;->c:Z

    if-eqz v1, :cond_d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cn"

    const-string v4, "com.getui.gtc.extension.distribution.gbd.stub.PushExtension"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/getui/gtc/g/b;->a(Landroid/os/Bundle;)Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "type 305 exist gbd pm"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v3}, Lcom/getui/gtc/a/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v1}, Lcom/getui/gtc/e/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "collectTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/getui/gtc/a/g;->j:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_e

    const-string v0, "type 305 collect time not expired"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/e/d;->b(Lorg/json/JSONObject;)V

    sget v0, Lcom/getui/gtc/a/g;->e:I

    if-ge v2, v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accessCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < starPmFirstCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/getui/gtc/a/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :cond_f
    :try_start_c
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/a/a/l;->a(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lcom/getui/gtc/a/g;->d:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/a/a/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "type 305 report not sf."

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/getui/gtc/a/a/o;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/getui/gtc/a/a/o;-><init>(I)V

    invoke-static {v0, v1}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_10
    invoke-static {}, Lcom/getui/gtc/a/a/l;->a()Z

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_11

    const-string v1, "type 305 report not net."

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/getui/gtc/a/a/o;

    invoke-direct {v1, v2}, Lcom/getui/gtc/a/a/o;-><init>(I)V

    invoke-static {v0, v1}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "type 305 pmEnable: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/getui/gtc/a/g;->a:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eq v0, v4, :cond_16

    const-string v1, "type 305 starPm disable."

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    :try_start_d
    const-string v0, "type 305 no mc or error."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    return-void

    :cond_12
    iget v0, p0, Lcom/getui/gtc/a/g;->a:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_13

    const-string v0, "type 305 ct fetch."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/a/a/l;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getui/gtc/a/g;->a(I)V

    return-void

    :cond_13
    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    return-void

    :cond_14
    iget v0, p0, Lcom/getui/gtc/a/g;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    const-string v0, "type 305 cu fetch."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/a/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/a/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/getui/gtc/a/g;->a(Z)V

    return-void

    :cond_15
    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-boolean v0, p0, Lcom/getui/gtc/a/g;->f:Z

    if-eqz v0, :cond_1d

    const-string v0, "type 305 cm vd fetch."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/getui/gtc/a/a/i;

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getui/gtc/a/a/i;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/getui/gtc/a/g;->g:Z

    iget-object v5, v0, Lcom/getui/gtc/a/a/i;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_17

    const-string v1, "in cl."

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/getui/gtc/a/a/i;->a(Landroid/net/Network;)V

    return-void

    :cond_17
    if-ne v6, v4, :cond_1b

    const-string v3, "in wf."

    invoke-static {v3}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v3, ""

    if-nez v1, :cond_18

    :try_start_e
    const-string v0, "sc dy not allow"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/getui/gtc/a/a/o;

    invoke-direct {v0, v2, v3, v3}, Lcom/getui/gtc/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-void

    :cond_18
    :try_start_f
    iget-object v1, v0, Lcom/getui/gtc/a/a/i;->a:Landroid/content/Context;

    const-string v6, "android.permission.CHANGE_NETWORK_STATE"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/getui/gtc/base/util/CommonUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v0, "sc dy not allow or no net perm."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/getui/gtc/a/a/o;

    invoke-direct {v0, v2, v3, v3}, Lcom/getui/gtc/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_19
    invoke-static {v5}, Lcom/getui/gtc/a/a/i;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v0, "sc  cl closed."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/getui/gtc/a/a/o;

    const/4 v1, -0x5

    invoke-direct {v0, v1, v3, v3}, Lcom/getui/gtc/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void

    :cond_1a
    const-string v1, "in wf mode, attempt 2 cl."

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v2, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    new-instance v3, Lcom/getui/gtc/a/a/i$1;

    invoke-direct {v3, v0, v1}, Lcom/getui/gtc/a/a/i$1;-><init>(Lcom/getui/gtc/a/a/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v5, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lcom/getui/gtc/a/a/i$2;

    invoke-direct {v1, v0, v5, v3}, Lcom/getui/gtc/a/a/i$2;-><init>(Lcom/getui/gtc/a/a/i;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, v0, Lcom/getui/gtc/a/a/i;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v1

    new-instance v2, Lcom/getui/gtc/a/a/i$3;

    invoke-direct {v2, v0}, Lcom/getui/gtc/a/a/i$3;-><init>(Lcom/getui/gtc/a/a/i;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;J)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_1b
    return-void

    :cond_1c
    const-string v0, "net info is null"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "type 305 cm vd disable."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type 305 report error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/getui/gtc/i/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/i/d/b$a;,
        Lcom/getui/gtc/i/d/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/getui/gtc/i/d/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/getui/gtc/i/d/b$1;

    invoke-direct {v0, p0}, Lcom/getui/gtc/i/d/b$1;-><init>(Lcom/getui/gtc/i/d/b;)V

    const-wide/32 v1, 0x2932e00

    invoke-static {v1, v2, v0}, Lcom/getui/gtc/f/c;->a(JLcom/getui/gtc/f/e;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getui/gtc/i/d/b;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v1

    new-instance v2, Lcom/getui/gtc/i/d/b$2;

    invoke-direct {v2, p0, v0}, Lcom/getui/gtc/i/d/b$2;-><init>(Lcom/getui/gtc/i/d/b;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/i/d/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/i/d/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/i/d/b$a;

    new-instance v1, Lcom/getui/gtc/i/d/b$3;

    invoke-direct {v1, p0}, Lcom/getui/gtc/i/d/b$3;-><init>(Lcom/getui/gtc/i/d/b;)V

    invoke-direct {v0, v1}, Lcom/getui/gtc/i/d/b$a;-><init>(Lcom/getui/gtc/a/a/e;)V

    const-string v1, "https://sdk-open-phone.getui.com/"

    iput-object v1, v0, Lcom/getui/gtc/a/a/f;->a:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v1

    new-instance v2, Lcom/getui/gtc/a/a/b;

    invoke-direct {v2, v0}, Lcom/getui/gtc/a/a/b;-><init>(Lcom/getui/gtc/a/a/f;)V

    invoke-virtual {v1, v2}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppForeground()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_time"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dim-2-2-1-1"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v0, v1}, Lcom/getui/gtc/dim/DimManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.gtc.dim.halfclosed.enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/getui/gtc/i/d/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

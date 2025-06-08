.class public final Lcom/xiaomi/push/service/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/by$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/by;


# instance fields
.field private a:J

.field a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/by$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/by;->a:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/by;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/Context;

    const-string v1, "sync"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/by;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic a()Lcom/xiaomi/push/service/by;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/by;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/by;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/by;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/by;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/by;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/by;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/by;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/by;->a:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/push/service/by;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/by;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/xiaomi/push/service/by;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/by;->a:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/bz;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bz;-><init>(Lcom/xiaomi/push/service/by;)V

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/by$a;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/by;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/xiaomi/push/service/by$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    iget-object v0, v0, Lcom/xiaomi/push/service/by;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

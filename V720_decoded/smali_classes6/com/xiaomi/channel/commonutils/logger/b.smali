.class public abstract Lcom/xiaomi/channel/commonutils/logger/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/channel/commonutils/logger/b$a;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static a:Landroid/content/Context; = null

.field private static a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface; = null

.field private static final a:Ljava/lang/Integer;

.field private static a:Ljava/lang/String; = null

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static a:Z = false

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XMPush-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/channel/commonutils/logger/b$a;

    invoke-direct {v0}, Lcom/xiaomi/channel/commonutils/logger/b$a;-><init>()V

    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    sget v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " starts"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    array-length p0, p1

    if-lez p0, :cond_0

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    :cond_0
    const-string v0, "set log level as "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_1
    sput p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:I

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:I

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    invoke-interface {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->log("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MyLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:I

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->log("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MyLog"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:I

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->log("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MyLog"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sput-boolean v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Z

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v0, Lcom/xiaomi/channel/commonutils/logger/b;->b:Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 4

    sget v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/channel/commonutils/logger/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ends in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:I

    if-ge p0, v0, :cond_1

    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/b;->b:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/b;->b:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

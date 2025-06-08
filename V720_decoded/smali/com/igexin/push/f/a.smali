.class public Lcom/igexin/push/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/f/b/c;


# static fields
.field private static final b:J = 0x57e40L

.field private static c:Lcom/igexin/push/f/a; = null

.field private static d:Ljava/lang/String; = "CheckCondition"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/f/a;->a:J

    return-void
.end method

.method public static a()Lcom/igexin/push/f/a;
    .locals 2

    sget-object v0, Lcom/igexin/push/f/a;->c:Lcom/igexin/push/f/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/f/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/f/a;->c:Lcom/igexin/push/f/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/f/a;

    invoke-direct {v1}, Lcom/igexin/push/f/a;-><init>()V

    sput-object v1, Lcom/igexin/push/f/a;->c:Lcom/igexin/push/f/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/f/a;->c:Lcom/igexin/push/f/a;

    return-object v0
.end method

.method private static d()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/e;->S:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-wide/32 v4, 0xea60

    if-lez v2, :cond_1

    sget-wide v6, Lcom/igexin/push/core/e;->S:J

    sub-long v6, v0, v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    sput-wide v0, Lcom/igexin/push/core/e;->S:J

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sub-long/2addr v0, v4

    sput-wide v0, Lcom/igexin/push/core/e;->S:J

    return v3
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/f/a;->a:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/igexin/push/f/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/push/f/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "CheckConditionTask"

    const-string v1, "CheckConditionTask start to run check condition status..."

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/b;->T:I

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/d;->a(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/f/a;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x57e40

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

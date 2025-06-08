.class public final Lcom/bytedance/b/c/rl;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/content/Context; = null

.field private static bi:Lcom/bytedance/b/c/dj/c; = null

.field private static c:J = 0x0L

.field private static dj:Lcom/bytedance/b/c/dj/b; = null

.field private static g:Ljava/lang/String; = "default"

.field private static im:Z = false

.field private static volatile jk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile n:I

.field private static of:Lcom/bytedance/b/c/c;

.field private static volatile ou:Ljava/lang/String;

.field private static rl:Lcom/bytedance/b/c/dj/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/b/c/dj/c;

    invoke-direct {v0}, Lcom/bytedance/b/c/dj/c;-><init>()V

    sput-object v0, Lcom/bytedance/b/c/rl;->bi:Lcom/bytedance/b/c/dj/c;

    .line 30
    new-instance v0, Lcom/bytedance/b/c/c;

    invoke-direct {v0}, Lcom/bytedance/b/c/c;-><init>()V

    sput-object v0, Lcom/bytedance/b/c/rl;->of:Lcom/bytedance/b/c/c;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/bytedance/b/c/rl;->rl:Lcom/bytedance/b/c/dj/jk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/b/c/dj/b;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/b/c/rl;->dj:Lcom/bytedance/b/c/dj/b;

    return-object v0
.end method

.method static b(Landroid/content/Context;Lcom/bytedance/b/c/dj;)V
    .locals 2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/b/c/rl;->c:J

    .line 64
    sput-object p0, Lcom/bytedance/b/c/rl;->b:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/bytedance/b/c/dj/b;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/b/c/dj/b;-><init>(Landroid/content/Context;Lcom/bytedance/b/c/dj;)V

    sput-object v0, Lcom/bytedance/b/c/rl;->dj:Lcom/bytedance/b/c/dj/b;

    return-void
.end method

.method public static bi()J
    .locals 2

    .line 77
    sget-wide v0, Lcom/bytedance/b/c/rl;->c:J

    return-wide v0
.end method

.method public static c()Lcom/bytedance/b/c/c;
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/b/c/rl;->of:Lcom/bytedance/b/c/c;

    return-object v0
.end method

.method public static dj()Lcom/bytedance/b/c/dj/c;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/b/c/rl;->bi:Lcom/bytedance/b/c/dj/c;

    return-object v0
.end method

.method public static g()Lcom/bytedance/b/c/dj/jk;
    .locals 3

    .line 48
    sget-object v0, Lcom/bytedance/b/c/rl;->rl:Lcom/bytedance/b/c/dj/jk;

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/bytedance/b/c/rl;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Lcom/bytedance/b/c/dj/jk;

    sget-object v2, Lcom/bytedance/b/c/rl;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/b/c/dj/jk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/b/c/rl;->rl:Lcom/bytedance/b/c/dj/jk;

    .line 51
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/b/c/rl;->rl:Lcom/bytedance/b/c/dj/jk;

    return-object v0
.end method

.method public static im()Landroid/content/Context;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/b/c/rl;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static jk()Z
    .locals 1

    .line 99
    sget-boolean v0, Lcom/bytedance/b/c/rl;->im:Z

    return v0
.end method

.method public static n()I
    .locals 1

    .line 138
    sget v0, Lcom/bytedance/b/c/rl;->n:I

    return v0
.end method

.method public static of()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/b/c/rl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static ou()Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lcom/bytedance/b/c/rl;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public static rl()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/bytedance/b/c/rl;->jk:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

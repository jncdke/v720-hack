.class public final Lcom/getui/gtc/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/getui/gtc/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "$"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lcom/getui/gtc/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/getui/gtc/a/b;

    new-instance v3, Lcom/getui/gtc/a/d;

    invoke-direct {v3}, Lcom/getui/gtc/a/d;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/getui/gtc/a/e;

    invoke-direct {v3}, Lcom/getui/gtc/a/e;-><init>()V

    aput-object v3, v2, v1

    new-instance v1, Lcom/getui/gtc/a/f;

    invoke-direct {v1}, Lcom/getui/gtc/a/f;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Lcom/getui/gtc/a/g;

    invoke-direct {v1}, Lcom/getui/gtc/a/g;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v1, v2, v4

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v3

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v1, v5, v6}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;J)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/a/c;->a()V

    :cond_0
    return-void
.end method

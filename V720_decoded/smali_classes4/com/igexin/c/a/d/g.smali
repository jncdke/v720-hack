.class public Lcom/igexin/c/a/d/g;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/c/a/d/g$a;,
        Lcom/igexin/c/a/d/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Ljava/util/Comparator<",
        "Lcom/igexin/c/a/d/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:J

.field protected static final F:Ljava/lang/String; = "AlarmTaskSchedule."

.field protected static final G:Ljava/lang/String; = "AlarmTaskScheduleBak."

.field protected static final H:Ljava/lang/String; = "AlarmNioTaskSchedule."

.field public static final h:Ljava/lang/String; = "TaskService"

.field public static final i:Ljava/lang/String; = "com.igexin.c.a.d.g"

.field static final j:B = -0x1t

.field static final k:B = 0x0t

.field static final l:B = 0x1t

.field static final m:B = 0x2t

.field static final n:B = -0x80t

.field static final o:B = 0x7t


# instance fields
.field public A:Landroid/app/PendingIntent;

.field public B:Ljava/lang/String;

.field volatile C:J

.field public volatile D:Z

.field public I:Z

.field public final p:Lcom/igexin/c/a/d/g$b;

.field final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/igexin/c/a/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lcom/igexin/c/a/d/d;

.field public final s:Lcom/igexin/c/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igexin/c/a/d/e<",
            "Lcom/igexin/c/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public v:Landroid/os/PowerManager;

.field public w:Landroid/app/AlarmManager;

.field public x:Landroid/content/Intent;

.field public y:Landroid/app/PendingIntent;

.field public z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/c/a/d/g;->E:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/d/g;->u:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/c/a/d/g;->I:Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/c/a/d/g;->q:Ljava/util/HashMap;

    new-instance v0, Lcom/igexin/c/a/d/e;

    invoke-direct {v0, p0, p0}, Lcom/igexin/c/a/d/e;-><init>(Ljava/util/Comparator;Lcom/igexin/c/a/d/g;)V

    iput-object v0, p0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    new-instance v0, Lcom/igexin/c/a/d/d;

    invoke-direct {v0}, Lcom/igexin/c/a/d/d;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/d/g;->r:Lcom/igexin/c/a/d/d;

    new-instance v0, Lcom/igexin/c/a/d/g$b;

    invoke-direct {v0, p0}, Lcom/igexin/c/a/d/g$b;-><init>(Lcom/igexin/c/a/d/g;)V

    iput-object v0, p0, Lcom/igexin/c/a/d/g;->p:Lcom/igexin/c/a/d/g$b;

    sput-object p0, Lcom/igexin/c/a/d/f;->H:Lcom/igexin/c/a/d/g;

    return-void
.end method

.method private static a(Lcom/igexin/c/a/d/f;Lcom/igexin/c/a/d/f;)I
    .locals 6

    iget-wide v0, p0, Lcom/igexin/c/a/d/f;->w:J

    iget-wide v2, p1, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/igexin/c/a/d/f;->w:J

    iget-wide v4, p1, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/igexin/c/a/d/f;->D:I

    iget v3, p1, Lcom/igexin/c/a/d/f;->D:I

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/igexin/c/a/d/f;->D:I

    iget v3, p1, Lcom/igexin/c/a/d/f;->D:I

    if-ge v0, v3, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/igexin/c/a/d/f;->x:I

    iget v3, p1, Lcom/igexin/c/a/d/f;->x:I

    if-ge v0, v3, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/igexin/c/a/d/f;->x:I

    iget v1, p1, Lcom/igexin/c/a/d/f;->x:I

    if-le v0, v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TaskService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->p:Lcom/igexin/c/a/d/g$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/igexin/c/a/d/g$b;->b:J

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    iget-boolean v0, p0, Lcom/igexin/c/a/d/g;->I:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/igexin/push/g/n;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/igexin/c/a/d/g;->v:Landroid/os/PowerManager;

    iput-boolean v1, p0, Lcom/igexin/c/a/d/g;->D:Z

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    const/16 v0, 0x1f

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_0

    const-class v3, Landroid/app/AlarmManager;

    const-string v4, "canScheduleExactAlarms"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/igexin/c/a/d/g;->t:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/igexin/c/a/d/g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lcom/igexin/c/a/d/g$1;

    invoke-direct {v6, p0, p1}, Lcom/igexin/c/a/d/g$1;-><init>(Lcom/igexin/c/a/d/g;Landroid/content/Context;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-le v3, v10, :cond_1

    sget-object v7, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {p1, p0, v6, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlarmNioTaskSchedule."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v10, :cond_2

    new-instance v6, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {p1, p0, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_2
    invoke-static {p1}, Lcom/igexin/push/g/n;->a(Landroid/content/Context;)I

    move-result v2

    if-lt v2, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    const/high16 v0, 0xc000000

    goto :goto_3

    :cond_3
    const/high16 v0, 0x8000000

    :goto_3
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlarmTaskSchedule."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/c/a/d/g;->x:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/igexin/c/a/d/g;->x:Landroid/content/Intent;

    invoke-static {p1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/c/a/d/g;->z:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/igexin/c/a/d/g;->z:Landroid/content/Intent;

    invoke-static {p1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/c/a/d/g;->A:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_4
    iget-object p1, p0, Lcom/igexin/c/a/d/g;->p:Lcom/igexin/c/a/d/g$b;

    invoke-virtual {p1}, Lcom/igexin/c/a/d/g$b;->start()V

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    iput-boolean v1, p0, Lcom/igexin/c/a/d/g;->I:Z

    :cond_5
    return-void
.end method

.method private static a(Lcom/igexin/c/a/d/a/e;Lcom/igexin/c/a/d/a/c;)Z
    .locals 3

    invoke-interface {p0}, Lcom/igexin/c/a/d/a/e;->c()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    if-gez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/igexin/c/a/d/f;

    iget-boolean v1, v0, Lcom/igexin/c/a/d/f;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/igexin/c/a/d/a/c;->a(Lcom/igexin/c/a/d/a/e;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_1
    return v2

    :cond_2
    if-ltz v0, :cond_3

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_3

    invoke-interface {p1, p0}, Lcom/igexin/c/a/d/a/c;->a(Lcom/igexin/c/a/d/a/e;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method private a(Lcom/igexin/c/a/d/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/d/e;->c(Lcom/igexin/c/a/d/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/igexin/c/a/d/f;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;ILcom/igexin/c/a/d/a/g;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p3, p1, Lcom/igexin/c/a/d/f;->A:I

    invoke-virtual {p1, p6}, Lcom/igexin/c/a/d/f;->a(I)V

    iput-object p7, p1, Lcom/igexin/c/a/d/f;->F:Ljava/lang/Object;

    iput-object p8, p1, Lcom/igexin/c/a/d/f;->O:Lcom/igexin/c/a/d/a/d;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5, p3}, Lcom/igexin/c/a/d/f;->a(JLjava/util/concurrent/TimeUnit;)I

    invoke-virtual {p1, p9, p10}, Lcom/igexin/c/a/d/f;->a(ILcom/igexin/c/a/d/a/g;)V

    invoke-virtual {p0, p1, p2}, Lcom/igexin/c/a/d/g;->a(Lcom/igexin/c/a/d/f;Z)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/d/e;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(J)V
    .locals 4

    invoke-static {}, Lcom/igexin/push/g/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setnioalarm|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v2, Lcom/igexin/c/a/d/g;->E:J

    add-long/2addr p1, v2

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/c/a/d/g;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->A:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->A:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->A:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    const-string p2, "TaskService"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/igexin/c/a/d/g;->D:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setalarm|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v2, Lcom/igexin/c/a/d/g;->E:J

    add-long/2addr p1, v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lcom/igexin/c/a/d/g;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/igexin/c/a/d/g;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TaskService"

    invoke-static {v0, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/igexin/c/a/d/a/c;)Z
    .locals 5

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/igexin/c/a/d/g;->q:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/igexin/c/a/d/a/c;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/igexin/c/a/d/g;->q:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/igexin/c/a/d/a/c;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TaskService|"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return v2
.end method

.method public final a(Lcom/igexin/c/a/d/f;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/igexin/c/a/d/f;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/igexin/c/a/d/f;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    instance-of v2, p1, Lcom/igexin/c/a/b/f;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/igexin/c/a/b/f;

    iget-object v2, v2, Lcom/igexin/c/a/b/f;->d:Ljava/lang/Object;

    instance-of v2, v2, Lcom/igexin/push/d/c/o;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/igexin/c/a/d/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    :cond_2
    :goto_0
    iput v1, p1, Lcom/igexin/c/a/d/f;->D:I

    invoke-virtual {v0, p1}, Lcom/igexin/c/a/d/e;->a(Lcom/igexin/c/a/d/f;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Lcom/igexin/c/a/d/f;ZZ)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/igexin/c/a/d/f;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->d()V

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->b_()V

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p1, Lcom/igexin/c/a/d/f;->v:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_1
    return v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    iput-boolean v0, p1, Lcom/igexin/c/a/d/f;->v:Z

    iput-object p2, p1, Lcom/igexin/c/a/d/f;->E:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->l()V

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->p()V

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/igexin/c/a/d/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p2, p1, Lcom/igexin/c/a/d/f;->v:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_2
    return v1

    :goto_0
    iget-boolean p3, p1, Lcom/igexin/c/a/d/f;->v:Z

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_3
    throw p2

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/igexin/c/a/d/g;->a(Lcom/igexin/c/a/d/f;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :try_start_0
    instance-of v1, p1, Lcom/igexin/push/d/c/n;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskService|responseQueue ++ task = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/igexin/c/a/d/a/e;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/igexin/c/a/d/a/e;

    invoke-interface {v1}, Lcom/igexin/c/a/d/a/e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1, v0}, Lcom/igexin/c/a/d/a/e;->a(Z)V

    instance-of v2, p1, Lcom/igexin/push/d/b/a;

    if-nez v2, :cond_3

    instance-of p1, p1, Lcom/igexin/push/d/b/b;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/igexin/c/a/d/g;->r:Lcom/igexin/c/a/d/d;

    invoke-virtual {p1}, Lcom/igexin/c/a/d/d;->a()V

    const-string p1, "TaskService|change to primaryQueue"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/igexin/c/a/d/g;->r:Lcom/igexin/c/a/d/d;

    invoke-virtual {p1, v1}, Lcom/igexin/c/a/d/d;->a(Lcom/igexin/c/a/d/a/e;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "response Obj is not a TaskResult "

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/igexin/c/a/d/f;

    check-cast p2, Lcom/igexin/c/a/d/f;

    iget-wide v0, p1, Lcom/igexin/c/a/d/f;->w:J

    iget-wide v2, p2, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lcom/igexin/c/a/d/f;->w:J

    iget-wide v4, p2, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget v0, p1, Lcom/igexin/c/a/d/f;->D:I

    iget v3, p2, Lcom/igexin/c/a/d/f;->D:I

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    iget v0, p1, Lcom/igexin/c/a/d/f;->D:I

    iget v3, p2, Lcom/igexin/c/a/d/f;->D:I

    if-ge v0, v3, :cond_3

    return v2

    :cond_3
    iget v0, p1, Lcom/igexin/c/a/d/f;->x:I

    iget v3, p2, Lcom/igexin/c/a/d/f;->x:I

    if-ge v0, v3, :cond_4

    return v1

    :cond_4
    iget v0, p1, Lcom/igexin/c/a/d/f;->x:I

    iget v1, p2, Lcom/igexin/c/a/d/f;->x:I

    if-le v0, v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/c/a/d/g;->A:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/igexin/c/a/d/g;->w:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TaskService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->p:Lcom/igexin/c/a/d/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/c/a/d/g$b;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->p:Lcom/igexin/c/a/d/g$b;

    invoke-virtual {v0}, Lcom/igexin/c/a/d/g$b;->interrupt()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/c/a/d/g;->r:Lcom/igexin/c/a/d/d;

    invoke-virtual {v0}, Lcom/igexin/c/a/d/d;->c()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->r:Lcom/igexin/c/a/d/d;

    invoke-virtual {v0}, Lcom/igexin/c/a/d/d;->d()Lcom/igexin/c/a/d/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/igexin/c/a/d/a/e;->a(Z)V

    iget-object v1, p0, Lcom/igexin/c/a/d/g;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/igexin/c/a/d/g;->q:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lcom/igexin/c/a/d/a/e;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/igexin/c/a/d/g;->q:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igexin/c/a/d/a/c;

    if-eqz v4, :cond_5

    invoke-static {v0, v4}, Lcom/igexin/c/a/d/g;->a(Lcom/igexin/c/a/d/a/e;Lcom/igexin/c/a/d/a/c;)Z

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/igexin/c/a/d/g;->q:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v3

    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igexin/c/a/d/a/c;

    invoke-static {v0, v6}, Lcom/igexin/c/a/d/g;->a(Lcom/igexin/c/a/d/a/e;Lcom/igexin/c/a/d/a/c;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    :cond_4
    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {v0}, Lcom/igexin/c/a/d/a/e;->c()I

    move-result v4

    if-le v4, v2, :cond_6

    if-gez v4, :cond_6

    :goto_2
    move-object v2, v0

    check-cast v2, Lcom/igexin/c/a/d/f;

    invoke-virtual {v2}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v4

    move v5, v3

    :goto_3
    :try_start_2
    invoke-static {v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v6, "TaskService"

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaskService|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_6

    invoke-interface {v0}, Lcom/igexin/c/a/d/a/e;->c()I

    move-result v4

    if-le v4, v2, :cond_6

    if-gez v4, :cond_6

    goto :goto_2

    :goto_4
    instance-of v0, v0, Lcom/igexin/push/d/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/d/g;->r:Lcom/igexin/c/a/d/d;

    invoke-virtual {v0}, Lcom/igexin/c/a/d/d;->b()V

    const-string v0, "TaskService|queue -> secondRespQueue"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v3

    if-nez v5, :cond_7

    invoke-interface {v0}, Lcom/igexin/c/a/d/a/e;->c()I

    move-result v4

    if-le v4, v2, :cond_7

    if-gez v4, :cond_7

    check-cast v0, Lcom/igexin/c/a/d/f;

    invoke-virtual {v0}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :cond_8
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/c/a/d/g;->D:Z

    const-string p1, "screenoff"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    iget-object p1, p1, Lcom/igexin/c/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    iget-object p1, p1, Lcom/igexin/c/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/igexin/c/a/d/g;->a(J)V

    return-void

    :cond_0
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/igexin/c/a/d/g;->D:Z

    const-string p1, "screenon"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlarmTaskSchedule."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlarmTaskScheduleBak."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/igexin/c/a/d/g;->B:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    sget-object p2, Lcom/igexin/c/a/d/g;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CPU ON + NioAlarmReceiver:-> cTime; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "TaskService"

    const-string p2, " alarm time out #######"

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TaskService|alarm time out #######"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "receivealarm|"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/igexin/c/a/d/g;->D:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/igexin/c/a/d/g;->e()V

    return-void
.end method

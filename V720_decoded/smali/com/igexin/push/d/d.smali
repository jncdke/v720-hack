.class public final Lcom/igexin/push/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/d/b;


# static fields
.field public static final a:Ljava/lang/String; = "NormalModel"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    invoke-static {}, Lcom/igexin/push/g/c;->a()Z

    move-result v0

    invoke-static {}, Lcom/igexin/push/g/c;->e()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/core/e;->n:Z

    sget-boolean v1, Lcom/igexin/push/core/e;->p:Z

    sget-boolean v1, Lcom/igexin/push/core/e;->s:Z

    sget-boolean v1, Lcom/igexin/push/core/e;->n:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NormalModel|isSdkOn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/igexin/push/core/e;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isPushOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/igexin/push/core/e;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isBlockEndTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isNetworkAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/igexin/push/core/e;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lcom/igexin/push/core/e;->n:Z

    const-wide/32 v3, 0x124f80

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/igexin/push/core/e;->p:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/igexin/push/core/e;->s:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    sput-wide v0, Lcom/igexin/push/core/e;->O:J

    goto :goto_2

    :cond_1
    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v5, 0x96

    :goto_1
    add-long/2addr v0, v5

    goto :goto_0

    :cond_2
    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v5, 0x2710

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v5, 0x1f4

    goto :goto_1

    :cond_3
    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v5, 0x7530

    cmp-long v0, v0, v5

    if-gtz v0, :cond_4

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v5, 0x5dc

    goto :goto_1

    :cond_4
    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/32 v5, 0x1d4c0

    goto :goto_1

    :goto_2
    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    sput-wide v3, Lcom/igexin/push/core/e;->O:J

    :cond_5
    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-string v3, "NormalModel|after add auto reconnect delay time = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_6
    :goto_3
    const-string v0, "NormalModel"

    const-string v1, "reconnect stop, interval= 20min ++++++"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NormalModel|reconnect stop, interval= 20min ++++"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

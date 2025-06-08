.class public Lcom/igexin/push/e/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "com.igexin.push.e.a"


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/igexin/push/d/c/c;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    move-result p1

    return p1
.end method

.method public static a(I)V
    .locals 1

    sget v0, Lcom/igexin/c/a/b/a/a/j;->a:I

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p0

    new-instance v0, Lcom/igexin/push/d/b/b;

    invoke-direct {v0}, Lcom/igexin/push/d/b/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/c/a/b/e;->b()V

    return-void

    :cond_0
    sget v0, Lcom/igexin/c/a/b/a/a/j;->b:I

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p0

    new-instance v0, Lcom/igexin/push/d/b/a;

    invoke-direct {v0}, Lcom/igexin/push/d/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/c/a/b/e;->b()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/igexin/push/d/c/c;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/a/b;->a(Lcom/igexin/push/d/c/c;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|call -> disconnect, reset delay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/core/e;->b(J)V

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/c/a/b/a/a/d;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call setActive, param active = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; this.active = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/igexin/push/e/a;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; reConnectDelayTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|call setActive, param active = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/igexin/push/e/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/igexin/push/e/a;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/igexin/push/e/a;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|active = true, start connect~~~~"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/e/a;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|active = false, disconnect..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/igexin/push/e/a;->a(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    sget-boolean p1, Lcom/igexin/push/core/e;->u:Z

    if-nez p1, :cond_2

    sget-wide v2, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v4, 0x5dc

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|start active again, online = false, reset delay"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/core/e;->b(J)V

    invoke-static {}, Lcom/igexin/push/e/a;->c()V

    :cond_2
    return-void
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/d/c$b;->a()Lcom/igexin/push/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    invoke-interface {v0}, Lcom/igexin/push/d/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/igexin/push/core/e;->b(J)V

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v0

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/f/b/e;->a(J)V

    return-void
.end method

.method public static d()V
    .locals 5

    invoke-static {}, Lcom/igexin/push/core/j;->a()Lcom/igexin/push/core/j;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/j$a;->d:I

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/j;->a(I)V

    invoke-static {}, Lcom/igexin/push/g/c;->e()Z

    move-result v0

    sget-object v1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network changed, available = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", last = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/igexin/push/core/e;->n:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|network changed, available = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/igexin/push/core/e;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/d/c$b;->a()Lcom/igexin/push/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/d/c;->a()V

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|network changed, available = false, do nothing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/igexin/push/e/a;->a(Z)V

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/igexin/push/core/e;->n:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|network changed, try connect reset delay"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/e/a;->g()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/c/c;->c()V

    :cond_2
    sput-boolean v0, Lcom/igexin/push/core/e;->n:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/igexin/push/core/e;->p:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/igexin/push/core/e;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/e/a;->b:Z

    return v0
.end method

.method private static g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|call -> tryConnect and reset delay = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/igexin/push/e/a;->a(Z)V

    return-void
.end method

.method private static h()V
    .locals 4

    const/4 v0, -0x1

    sput v0, Lcom/igexin/push/d/a/c;->b:I

    sget-boolean v0, Lcom/igexin/push/core/e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    const-string v2, "isAppidWrong = true"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|isAppidWrong = true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/push/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/igexin/push/core/e;->az:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/e/a;->c()V

    return-void

    :cond_1
    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    const-string v2, "initSuccess = false"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|initSuccess = false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    const-string v2, "so error ++++++++"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|so error ++++++++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static i()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->c()V

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/j;->a()Lcom/igexin/push/core/j;

    move-result-object v1

    sget v2, Lcom/igexin/push/core/j$a;->c:I

    invoke-virtual {v1, v2}, Lcom/igexin/push/core/j;->a(I)V

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->f()V

    invoke-static {}, Lcom/igexin/push/e/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    const-string v2, "sdkOn = false or pushOn = false, disconnect|user"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|sdkOn = false or pushOn = false, disconnect|user"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|disconnect by network"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    const-class v2, Lcom/igexin/c/a/b/a/a/f;

    iget-object v0, v0, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/igexin/c/a/d/e;->a(Ljava/lang/Class;)Z

    :cond_1
    invoke-static {v1}, Lcom/igexin/push/e/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean p1, Lcom/igexin/push/core/e;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/igexin/push/d/c/g;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/igexin/push/d/c/i;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/igexin/push/d/c/d;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "networkLayer|sendData|not online|"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x3

    return p1

    :cond_1
    iget-boolean p1, p0, Lcom/igexin/push/e/a;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, -0x2

    if-eqz p3, :cond_3

    sget p3, Lcom/igexin/push/config/d;->f:I

    if-lez p3, :cond_2

    sget p3, Lcom/igexin/push/config/d;->f:I

    goto :goto_0

    :cond_2
    const/16 p3, 0xa

    :goto_0
    move v5, p3

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p3

    iget-object v3, p3, Lcom/igexin/push/core/d;->g:Lcom/igexin/c/a/b/d;

    new-instance v6, Lcom/igexin/push/d/f;

    invoke-direct {v6}, Lcom/igexin/push/d/f;-><init>()V

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;Lcom/igexin/c/a/b/d;Ljava/lang/Object;ILcom/igexin/c/a/d/a/g;)Lcom/igexin/c/a/b/f;

    move-result-object p2

    if-nez p2, :cond_4

    return p1

    :cond_3
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p3

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/igexin/push/core/d;->g:Lcom/igexin/c/a/b/d;

    invoke-virtual {p3, v1, v2, p2}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;Lcom/igexin/c/a/b/d;Ljava/lang/Object;)Lcom/igexin/c/a/b/f;

    move-result-object p2

    if-nez p2, :cond_4

    return p1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a()V
    .locals 3

    sget-boolean v0, Lcom/igexin/push/core/e;->p:Z

    sget-boolean v1, Lcom/igexin/push/core/e;->s:Z

    invoke-static {}, Lcom/igexin/push/g/c;->a()Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/push/e/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/push/e/a;->b(Z)V

    sget-boolean v1, Lcom/igexin/push/core/e;->u:Z

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/igexin/push/core/e;->u:Z

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/l;->b()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|stop by user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->f()V

    return-void
.end method

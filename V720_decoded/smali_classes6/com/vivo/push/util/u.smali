.class public final Lcom/vivo/push/util/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vivo/push/util/t;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/util/s;

    invoke-direct {v0}, Lcom/vivo/push/util/s;-><init>()V

    sput-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-static {}, Lcom/vivo/push/util/u;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", exceptionMsg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RunTimeException"

    invoke-static {p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/vivo/push/util/u;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    const-string v1, "VIVO.PUSH.MSG_NODE"

    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {}, Lcom/vivo/push/util/u;->c()V

    sput-boolean p0, Lcom/vivo/push/util/u;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/push/util/u;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/vivo/push/util/u;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    const-string v1, "VIVO.PUSH.PROFILE.SYNC"

    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/push/util/u;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vivo/push/util/u;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static c()V
    .locals 2

    const-string v0, "persist.sys.log.ctrl"

    const-string v1, "no"

    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/u;->b:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/u;->a:Lcom/vivo/push/util/t;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/t;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

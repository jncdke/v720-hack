.class public final Lcom/igexin/push/core/a/a/e;
.super Lcom/igexin/push/core/a/a;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/config/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_RegisterFailResultAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/a/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/igexin/push/d/c/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/igexin/push/d/c/q;

    iget p1, p1, Lcom/igexin/push/d/c/q;->b:I

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/igexin/push/core/a/a/e;->b:Ljava/lang/String;

    const-string v0, "Register failed because of the wrong appid"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|Register failed because of the wrong appid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Register failed because of the wrong appid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    sput-boolean v1, Lcom/igexin/push/core/e;->q:Z

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p1

    iget-object p1, p1, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    invoke-virtual {p1}, Lcom/igexin/push/e/a;->b()V

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

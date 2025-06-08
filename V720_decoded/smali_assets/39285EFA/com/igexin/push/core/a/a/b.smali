.class public final Lcom/igexin/push/core/a/a/b;
.super Lcom/igexin/push/core/a/a;


# static fields
.field private static final b:Ljava/lang/String; = "KeyNegotiateResultAction"


# direct methods
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
    .locals 5

    instance-of v0, p1, Lcom/igexin/push/d/c/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/igexin/push/d/c/h;

    iget-byte v0, p1, Lcom/igexin/push/d/c/h;->b:B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyNegotiateResultAction|KeyNego result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p1, p1, Lcom/igexin/push/d/c/h;->b:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string p1, "KeyNegotiateResultAction|KeyNego success and login"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/k;->a()Lcom/igexin/push/core/k;

    invoke-static {}, Lcom/igexin/push/core/k;->c()V

    :cond_1
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

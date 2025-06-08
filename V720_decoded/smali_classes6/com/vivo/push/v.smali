.class public abstract Lcom/vivo/push/v;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/push/v;->a:I

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/vivo/push/v;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushCommand: the value of command must > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/vivo/push/d;)V
    .locals 2

    const-string v0, "command"

    iget v1, p0, Lcom/vivo/push/v;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    const-string v0, "client_pkgname"

    iget-object v1, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/push/v;->c(Lcom/vivo/push/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    invoke-static {p1, v0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vivo/push/v;->a(Lcom/vivo/push/d;)V

    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vivo/push/d;)V
    .locals 2

    iget v0, p0, Lcom/vivo/push/v;->a:I

    invoke-static {v0}, Lcom/vivo/push/x;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "method"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/v;->e(Lcom/vivo/push/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/v;->a:I

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    invoke-static {p1, v0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "method"

    iget v2, p0, Lcom/vivo/push/v;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/vivo/push/v;->e(Lcom/vivo/push/d;)V

    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vivo/push/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vivo/push/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "client_pkgname"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivo/push/v;->d(Lcom/vivo/push/d;)V

    return-void
.end method

.method protected abstract c(Lcom/vivo/push/d;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d(Lcom/vivo/push/d;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

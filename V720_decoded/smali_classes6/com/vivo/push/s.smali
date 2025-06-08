.class public abstract Lcom/vivo/push/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/vivo/push/v;


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/push/s;->b:I

    iput-object p1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    invoke-virtual {p1}, Lcom/vivo/push/v;->b()I

    move-result p1

    iput p1, p0, Lcom/vivo/push/s;->b:I

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/m;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushTask need a > 0 task id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/s;->b:I

    return v0
.end method

.method protected abstract a(Lcom/vivo/push/v;)V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    instance-of v1, v1, Lcom/vivo/push/b/n;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    invoke-virtual {p0, v0}, Lcom/vivo/push/s;->a(Lcom/vivo/push/v;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    if-nez v1, :cond_0

    const-string v1, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vivo/push/v;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/igexin/push/core/ServiceManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/ServiceManager;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/igexin/push/core/ServiceManager;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/ServiceManager;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/ServiceManager$3;->c:Lcom/igexin/push/core/ServiceManager;

    iput-boolean p2, p0, Lcom/igexin/push/core/ServiceManager$3;->a:Z

    iput-wide p3, p0, Lcom/igexin/push/core/ServiceManager$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/push/core/ServiceManager$3;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "itmp"

    goto :goto_0

    :cond_0
    const-string v1, "itop"

    :goto_0
    iget-wide v2, p0, Lcom/igexin/push/core/ServiceManager$3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/igexin/push/core/ServiceManager$3;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "main process "

    goto :goto_1

    :cond_1
    const-string v1, "other process "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/igexin/push/core/ServiceManager$3;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceManager"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

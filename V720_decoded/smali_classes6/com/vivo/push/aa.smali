.class final Lcom/vivo/push/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/z;


# direct methods
.method constructor <init>(Lcom/vivo/push/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    iput-object p2, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1e8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x155

    :goto_0
    iget-object v3, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->e()V

    iget-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vivo/push/z;->a(Lcom/vivo/push/z;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

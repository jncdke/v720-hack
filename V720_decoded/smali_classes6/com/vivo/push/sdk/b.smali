.class final Lcom/vivo/push/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/a/a;

.field final synthetic b:Lcom/vivo/push/sdk/a;


# direct methods
.method constructor <init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    iput-object p2, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    invoke-interface {v0}, Lcom/vivo/push/restructure/a/a;->j()I

    move-result v0

    const-string v1, " handleMessage type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandWorker"

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    invoke-static {v1}, Lcom/vivo/push/sdk/a;->a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->d()Lcom/vivo/push/restructure/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a/a/d;->a(Lcom/vivo/push/restructure/a/a;)V

    return-void
.end method

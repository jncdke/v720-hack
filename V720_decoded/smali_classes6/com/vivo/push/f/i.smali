.class final Lcom/vivo/push/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/b/i;

.field final synthetic c:Lcom/vivo/push/f/h;


# direct methods
.method constructor <init>(Lcom/vivo/push/f/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/f/i;->c:Lcom/vivo/push/f/h;

    iput-object p2, p0, Lcom/vivo/push/f/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/push/f/i;->b:Lcom/vivo/push/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/f/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/f/i;->c:Lcom/vivo/push/f/h;

    iget-object v0, v0, Lcom/vivo/push/f/h;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/f/i;->c:Lcom/vivo/push/f/h;

    invoke-static {v1}, Lcom/vivo/push/f/h;->a(Lcom/vivo/push/f/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/f/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/f/i;->c:Lcom/vivo/push/f/h;

    iget-object v0, v0, Lcom/vivo/push/f/h;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/f/i;->c:Lcom/vivo/push/f/h;

    invoke-static {v1}, Lcom/vivo/push/f/h;->b(Lcom/vivo/push/f/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/f/i;->b:Lcom/vivo/push/b/i;

    invoke-virtual {v2}, Lcom/vivo/push/b/i;->i()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/f/i;->b:Lcom/vivo/push/b/i;

    invoke-virtual {v3}, Lcom/vivo/push/b/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.class final Lcom/vivo/push/f/x;
.super Lcom/vivo/push/f/aa;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/f/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vivo/push/f/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/push/f/e;

    invoke-direct {v0, p1}, Lcom/vivo/push/f/e;-><init>(Lcom/vivo/push/v;)V

    iget-object v1, p0, Lcom/vivo/push/f/x;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-virtual {v0, v1}, Lcom/vivo/push/f/e;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    invoke-virtual {v0, p1}, Lcom/vivo/push/f/e;->a(Lcom/vivo/push/v;)V

    return-void

    :cond_0
    new-instance v0, Lcom/vivo/push/f/d;

    invoke-direct {v0, p1}, Lcom/vivo/push/f/d;-><init>(Lcom/vivo/push/v;)V

    iget-object v1, p0, Lcom/vivo/push/f/x;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-virtual {v0, v1}, Lcom/vivo/push/f/d;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    invoke-virtual {v0, p1}, Lcom/vivo/push/f/d;->a(Lcom/vivo/push/v;)V

    return-void
.end method

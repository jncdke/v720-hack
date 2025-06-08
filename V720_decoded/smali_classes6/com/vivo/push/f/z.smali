.class final Lcom/vivo/push/f/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/r;

.field final synthetic b:Lcom/vivo/push/f/y;


# direct methods
.method constructor <init>(Lcom/vivo/push/f/y;Lcom/vivo/push/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/f/z;->b:Lcom/vivo/push/f/y;

    iput-object p2, p0, Lcom/vivo/push/f/z;->a:Lcom/vivo/push/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/f/z;->b:Lcom/vivo/push/f/y;

    iget-object v0, v0, Lcom/vivo/push/f/y;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/f/z;->b:Lcom/vivo/push/f/y;

    invoke-static {v1}, Lcom/vivo/push/f/y;->a(Lcom/vivo/push/f/y;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/f/z;->a:Lcom/vivo/push/b/r;

    invoke-virtual {v2}, Lcom/vivo/push/b/r;->i()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/f/z;->a:Lcom/vivo/push/b/r;

    invoke-virtual {v3}, Lcom/vivo/push/b/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onPublish(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

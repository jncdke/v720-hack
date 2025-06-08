.class final Lcom/vivo/push/restructure/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/push/restructure/a/a/e;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/f;->c:Lcom/vivo/push/restructure/a/a/e;

    iput p2, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    :cond_1
    return-void
.end method

.class final Lcom/vivo/push/util/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vivo/push/util/p;


# direct methods
.method constructor <init>(Lcom/vivo/push/util/p;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    iput-object p2, p0, Lcom/vivo/push/util/q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    invoke-static {v0}, Lcom/vivo/push/util/p;->a(Lcom/vivo/push/util/p;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    invoke-static {v1}, Lcom/vivo/push/util/p;->b(Lcom/vivo/push/util/p;)J

    move-result-wide v1

    const-string v3, "com.vivo.push.notify_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vivo/push/util/ad;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    invoke-static {v0}, Lcom/vivo/push/util/p;->c(Lcom/vivo/push/util/p;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/util/q;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    invoke-static {v0}, Lcom/vivo/push/util/p;->a(Lcom/vivo/push/util/p;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v3

    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    invoke-static {v0}, Lcom/vivo/push/util/p;->b(Lcom/vivo/push/util/p;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    invoke-static {v0}, Lcom/vivo/push/util/p;->d(Lcom/vivo/push/util/p;)I

    move-result v6

    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    invoke-static {v0}, Lcom/vivo/push/util/p;->e(Lcom/vivo/push/util/p;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    move-result-object v7

    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    invoke-static {v0}, Lcom/vivo/push/util/p;->f(Lcom/vivo/push/util/p;)Lcom/vivo/push/f/u$a;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V

    :cond_0
    return-void
.end method

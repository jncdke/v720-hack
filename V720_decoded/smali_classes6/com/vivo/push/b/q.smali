.class public final Lcom/vivo/push/b/q;
.super Lcom/vivo/push/b/v;


# instance fields
.field protected a:Lcom/vivo/push/model/InsideNotificationItem;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/d;)V

    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v0}, Lcom/vivo/push/util/v;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    const-string v1, "notification_v1"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/d;)V

    const-string v0, "notification_v1"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/model/InsideNotificationItem;->setMsgId(J)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/vivo/push/util/v;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotifyArrivedCommand"

    return-object v0
.end method

.class public final Lcom/vivo/push/b/p;
.super Lcom/vivo/push/v;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:J

.field private e:Lcom/vivo/push/model/InsideNotificationItem;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    iput-object p1, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vivo/push/b/p;->d:J

    iput-object p4, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    return-void
.end method

.method protected final c(Lcom/vivo/push/d;)V
    .locals 3

    const-string v0, "package_name"

    iget-object v1, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_id"

    iget-wide v1, p0, Lcom/vivo/push/b/p;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v0}, Lcom/vivo/push/util/v;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_v1"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_pkg_name"

    iget-object v1, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_pkg_name_encode"

    iget-object v1, p0, Lcom/vivo/push/b/p;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;[B)V

    const-string v0, "notify_action"

    iget-object v1, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_componet_pkg"

    iget-object v1, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_componet_class_name"

    iget-object v1, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "notify_uri_data"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 3

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    const-string v0, "notify_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/p;->d:J

    const-string v0, "open_pkg_name"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    const-string v0, "open_pkg_name_encode"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->c:[B

    const-string v0, "notify_action"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    const-string v0, "notify_componet_pkg"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    const-string v0, "notify_componet_class_name"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    const-string v0, "notification_v1"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/vivo/push/b/p;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setMsgId(J)V

    :cond_1
    const-string v0, "notify_uri_data"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/vivo/push/b/p;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/b/p;->d:J

    return-wide v0
.end method

.method public final f()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    const-string v0, "security_avoid_rsa_public_key"

    iget-object v1, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :try_start_0
    const-string v2, "command_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "security_avoid_pull"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "security_avoid_pull_rsa"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "notify_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "notify_componet_pkg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "notify_componet_class_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "notification_v1"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "command"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotificationClickCommand"

    return-object v0
.end method

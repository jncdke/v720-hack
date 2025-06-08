.class final Lcom/vivo/push/f/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/f/u$a;


# instance fields
.field final synthetic a:Lcom/vivo/push/f/v;


# direct methods
.method constructor <init>(Lcom/vivo/push/f/v;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/f/w;->a:Lcom/vivo/push/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x578

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x53c

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-string v2, "\u5f15\u64ce\u7248\u672c\u592a\u4f4e\uff0c\u4e0d\u652f\u6301\u6b63\u5411\u5c55\u793a\u529f\u80fd\uff0cpushEngineSDKVersion\uff1a"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnNotificationArrivedTask"

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "srt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vivo/push/f/w;->a:Lcom/vivo/push/f/v;

    iget-object v1, v1, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dtp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x6

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/vivo/push/f/w;->a:Lcom/vivo/push/f/v;

    iget-object v1, v1, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "remoteAppId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x84a

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    return-void
.end method

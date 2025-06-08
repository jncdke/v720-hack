.class public Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/xiaomi/push/jm;

    invoke-direct {v1}, Lcom/xiaomi/push/jm;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/fd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/fd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    sget-object v0, Lcom/xiaomi/push/ix;->I:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-static {}, Lcom/xiaomi/push/service/bc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    iput-object p2, v1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;Z)V

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-static {p2}, Lcom/xiaomi/push/ey;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category_awake_app"

    const-string v2, "wake_up_app"

    invoke-static {p2, v2, v0, v1, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoleInfo\uff1a\u3000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/ey;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "awake_info"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "1007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

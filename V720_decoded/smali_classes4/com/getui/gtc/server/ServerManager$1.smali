.class final Lcom/getui/gtc/server/ServerManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/server/ServerManager;->updateConfigServerMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-class v0, Lcom/getui/gtc/server/ServerManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v3

    iget-object v3, v3, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    iget-wide v3, v3, Lcom/getui/gtc/e/d;->j:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v3

    iget-object v3, v3, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v1, v2}, Lcom/getui/gtc/e/d;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v1, v3, Lcom/getui/gtc/e/d;->j:J

    :cond_0
    invoke-static {}, Lcom/getui/gtc/server/ServerManager;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/getui/gtc/server/ServerManager;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/getui/gtc/server/ServerManager;->access$100()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/getui/gtc/server/ServerManager;->access$200()V

    :cond_1
    new-instance v1, Lcom/getui/gtc/server/ServerManager$1$1;

    invoke-direct {v1, p0}, Lcom/getui/gtc/server/ServerManager$1$1;-><init>(Lcom/getui/gtc/server/ServerManager$1;)V

    const-wide/32 v2, 0x2932e00

    invoke-static {v2, v3, v1}, Lcom/getui/gtc/f/c;->a(JLcom/getui/gtc/f/e;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "sdk.gtc.hosts.url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v3

    iget-object v3, v3, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    iget-object v3, v3, Lcom/getui/gtc/e/d;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "sdk.gtc.hosts.key"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/getui/gtc/server/ServerManager$1$2;

    invoke-direct {v3, p0, v2}, Lcom/getui/gtc/server/ServerManager$1$2;-><init>(Lcom/getui/gtc/server/ServerManager$1;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/getui/gtc/h/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/h/e$a;)V

    monitor-exit v0

    return-void

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

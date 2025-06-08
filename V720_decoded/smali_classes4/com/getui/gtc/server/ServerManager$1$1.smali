.class final Lcom/getui/gtc/server/ServerManager$1$1;
.super Lcom/getui/gtc/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/server/ServerManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/server/ServerManager$1;


# direct methods
.method constructor <init>(Lcom/getui/gtc/server/ServerManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/server/ServerManager$1$1;->a:Lcom/getui/gtc/server/ServerManager$1;

    invoke-direct {p0}, Lcom/getui/gtc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sdk.gtc.hosts.url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p1

    iget-object p1, p1, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    iget-object p1, p1, Lcom/getui/gtc/e/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "sdk.gtc.hosts.key"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/getui/gtc/server/ServerManager$1$1$1;

    invoke-direct {p2, p0, v1}, Lcom/getui/gtc/server/ServerManager$1$1$1;-><init>(Lcom/getui/gtc/server/ServerManager$1$1;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/getui/gtc/h/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/h/e$a;)V

    :cond_4
    :goto_0
    return-void
.end method

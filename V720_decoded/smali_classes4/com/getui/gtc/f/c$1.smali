.class final Lcom/getui/gtc/f/c$1;
.super Lcom/getui/gtc/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/f/c;->a(JLcom/getui/gtc/f/e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getui/gtc/f/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/getui/gtc/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/f/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/f/c$1;->b:Lcom/getui/gtc/f/e;

    invoke-direct {p0}, Lcom/getui/gtc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/getui/gtc/f/c$1;->a:Ljava/lang/String;

    const-string v0, "gtc.cs"

    invoke-static {v0, p1}, Lcom/getui/gtc/server/ServerManager;->switchServer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "gtc config failed with server: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/f/c$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try again with: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/getui/gtc/server/ServerManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getui/gtc/f/c$1;->b:Lcom/getui/gtc/f/e;

    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1, p1}, Lcom/getui/gtc/f/c;->a(JLcom/getui/gtc/f/e;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gtc config failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/f/c$1;->b:Lcom/getui/gtc/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/f/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "gtc.cs"

    iget-object v1, p0, Lcom/getui/gtc/f/c$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getui/gtc/server/ServerManager;->confirmServer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/f/c$1;->b:Lcom/getui/gtc/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/f/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

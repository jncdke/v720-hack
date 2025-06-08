.class final Lcom/getui/gtc/server/ServerManager$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/h/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/server/ServerManager$1$1;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getui/gtc/server/ServerManager$1$1;


# direct methods
.method constructor <init>(Lcom/getui/gtc/server/ServerManager$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/server/ServerManager$1$1$1;->b:Lcom/getui/gtc/server/ServerManager$1$1;

    iput-object p2, p0, Lcom/getui/gtc/server/ServerManager$1$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    iget-object v1, p0, Lcom/getui/gtc/server/ServerManager$1$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/e/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/e/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/e/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/server/ServerManager;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getui/gtc/server/ServerManager;->access$300(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/getui/gtc/server/ServerManager;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getui/gtc/server/ServerManager;->access$300(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

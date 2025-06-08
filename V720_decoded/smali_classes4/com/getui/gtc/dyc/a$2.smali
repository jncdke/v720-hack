.class Lcom/getui/gtc/dyc/a$2;
.super Lcom/getui/gtc/dyc/Callback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/dyc/a;->a(Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/dyc/b/b;

.field final synthetic c:Lcom/getui/gtc/dyc/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/dyc/a;Lcom/getui/gtc/dyc/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/a$2;->c:Lcom/getui/gtc/dyc/a;

    iput-object p2, p0, Lcom/getui/gtc/dyc/a$2;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-direct {p0}, Lcom/getui/gtc/dyc/Callback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/dyc/a$2;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/getui/gtc/dyc/b/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/dyc/a$2;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/getui/gtc/dyc/b/c;->b(Ljava/lang/String;)V

    return-void
.end method

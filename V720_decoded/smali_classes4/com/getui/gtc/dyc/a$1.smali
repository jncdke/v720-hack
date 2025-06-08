.class Lcom/getui/gtc/dyc/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/dyc/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/dyc/a;->receive(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/dyc/Callback;

.field final synthetic c:Lcom/getui/gtc/dyc/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/dyc/a;Lcom/getui/gtc/dyc/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/a$1;->c:Lcom/getui/gtc/dyc/a;

    iput-object p2, p0, Lcom/getui/gtc/dyc/a$1;->a:Lcom/getui/gtc/dyc/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/dyc/a$1;->a:Lcom/getui/gtc/dyc/Callback;

    invoke-interface {v0, p1, p2}, Lcom/getui/gtc/dyc/Callback;->a(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/dyc/a$1;->a:Lcom/getui/gtc/dyc/Callback;

    invoke-interface {v0, p1}, Lcom/getui/gtc/dyc/Callback;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

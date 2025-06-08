.class Lcom/meizu/cloud/pushsdk/f/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/f/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/f/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/f/f/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/a$a;->a:Lcom/meizu/cloud/pushsdk/f/f/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/g/e;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "online true"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "QuickTracker"

    const-string v0, "restart track event: %s"

    invoke-static {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/a$a;->a:Lcom/meizu/cloud/pushsdk/f/f/a;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/f/f/a;->b()V

    :cond_0
    return-void
.end method

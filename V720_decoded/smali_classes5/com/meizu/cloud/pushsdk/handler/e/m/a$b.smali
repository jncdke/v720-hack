.class Lcom/meizu/cloud/pushsdk/handler/e/m/a$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/handler/e/m/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a$b;->a:Lcom/meizu/cloud/pushsdk/handler/e/m/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a$b;->a:Lcom/meizu/cloud/pushsdk/handler/e/m/a;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b(Lcom/meizu/cloud/pushsdk/handler/e/m/a;)V

    return-void
.end method

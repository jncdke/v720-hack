.class Lcom/paypal/openid/browser/CustomTabManager$a;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/openid/browser/CustomTabManager;->bind(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paypal/openid/browser/CustomTabManager;


# direct methods
.method constructor <init>(Lcom/paypal/openid/browser/CustomTabManager;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/browser/CustomTabManager$a;->a:Lcom/paypal/openid/browser/CustomTabManager;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method

.method private a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/browser/CustomTabManager$a;->a:Lcom/paypal/openid/browser/CustomTabManager;

    invoke-static {v0}, Lcom/paypal/openid/browser/CustomTabManager;->-$$Nest$fgetb(Lcom/paypal/openid/browser/CustomTabManager;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/openid/browser/CustomTabManager$a;->a:Lcom/paypal/openid/browser/CustomTabManager;

    invoke-static {p1}, Lcom/paypal/openid/browser/CustomTabManager;->-$$Nest$fgetc(Lcom/paypal/openid/browser/CustomTabManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    invoke-static {v0, p1}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    invoke-direct {p0, p2}, Lcom/paypal/openid/browser/CustomTabManager$a;->a(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    invoke-static {v0, p1}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/paypal/openid/browser/CustomTabManager$a;->a(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

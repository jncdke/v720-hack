.class public final Lcom/getui/gtc/a/a/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/ConnectivityManager;

.field final synthetic b:Landroid/net/ConnectivityManager$NetworkCallback;

.field final synthetic c:Lcom/getui/gtc/a/a/i;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/a/a/i;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/a/i$2;->c:Lcom/getui/gtc/a/a/i;

    iput-object p2, p0, Lcom/getui/gtc/a/a/i$2;->a:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/getui/gtc/a/a/i$2;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/a/a/i$2;->c:Lcom/getui/gtc/a/a/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/getui/gtc/a/a/i;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/getui/gtc/a/a/i$2;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/getui/gtc/a/a/i$2;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

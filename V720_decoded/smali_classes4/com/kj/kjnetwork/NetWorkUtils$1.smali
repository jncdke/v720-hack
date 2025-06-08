.class final Lcom/kj/kjnetwork/NetWorkUtils$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetWorkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kj/kjnetwork/NetWorkUtils;->requestNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/kj/kjnetwork/NetWorkUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kj/kjnetwork/NetWorkUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    return-void
.end method

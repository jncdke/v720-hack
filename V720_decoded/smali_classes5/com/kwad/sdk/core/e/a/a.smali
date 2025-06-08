.class public final Lcom/kwad/sdk/core/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aBc:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private aBd:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/a;->aBc:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    new-instance v0, Lcom/kwad/sdk/core/e/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/a$1;-><init>(Lcom/kwad/sdk/core/e/a/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/a;->aBd:Landroid/content/ServiceConnection;

    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/e/a/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/a;->aBc:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 5

    .line 29
    const-string v0, ""

    .line 32
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v2, "com.asus.msa.action.ACCESS_DID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.asus.msa.SupplementaryDID"

    const-string v4, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/a;->aBd:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/a;->aBc:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 41
    new-instance v2, Lcom/kwad/sdk/core/e/b/a$a;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/core/e/b/a$a;-><init>(Landroid/os/IBinder;)V

    .line 42
    invoke-virtual {v2}, Lcom/kwad/sdk/core/e/b/a$a;->getID()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/a;->aBd:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/a;->aBd:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    throw v1

    .line 47
    :catch_0
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    :goto_1
    return-object v0
.end method

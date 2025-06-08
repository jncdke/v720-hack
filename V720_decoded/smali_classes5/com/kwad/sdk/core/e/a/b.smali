.class public final Lcom/kwad/sdk/core/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aBd:Landroid/content/ServiceConnection;

.field private final aBf:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/b;->aBf:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    new-instance v0, Lcom/kwad/sdk/core/e/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/b$1;-><init>(Lcom/kwad/sdk/core/e/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/b;->aBd:Landroid/content/ServiceConnection;

    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    return-void
.end method

.method private Gc()Lcom/kwad/sdk/core/e/a/c$c;
    .locals 5

    .line 34
    new-instance v0, Lcom/kwad/sdk/core/e/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/e/a/c;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/kwad/sdk/core/e/a/c;->mContext:Landroid/content/Context;

    .line 37
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v2, "com.hihonor.id.HnOaIdService"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v2, "com.hihonor.id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwad/sdk/core/e/a/c;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->aBd:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 46
    :try_start_1
    new-instance v1, Lcom/kwad/sdk/core/e/a/c$c;

    invoke-direct {v1}, Lcom/kwad/sdk/core/e/a/c$c;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/core/e/a/c;->aBh:Lcom/kwad/sdk/core/e/a/c$c;

    .line 47
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/b;->aBf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 48
    new-instance v2, Lcom/kwad/sdk/core/e/b/b$a;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/core/e/b/b$a;-><init>(Landroid/os/IBinder;)V

    .line 49
    iget-object v1, v0, Lcom/kwad/sdk/core/e/a/c;->aBi:Lcom/kwad/sdk/core/e/a/c$a;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/e/b/b$a;->a(Lcom/kwad/sdk/core/e/b/c;)V

    .line 50
    iget-object v1, v0, Lcom/kwad/sdk/core/e/a/c;->aBj:Lcom/kwad/sdk/core/e/a/c$b;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/e/b/b$a;->b(Lcom/kwad/sdk/core/e/b/c;)V

    .line 51
    iget-object v1, v0, Lcom/kwad/sdk/core/e/a/c;->aBk:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->aBd:Landroid/content/ServiceConnection;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->aBd:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    throw v1

    .line 55
    :catch_0
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->aBd:Landroid/content/ServiceConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/kwad/sdk/core/e/a/c;->aBh:Lcom/kwad/sdk/core/e/a/c$c;

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/e/a/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/b;->aBf:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 4

    .line 69
    const-string v0, "oaid"

    const-string v1, ""

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :catchall_1
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a/b;->Gc()Lcom/kwad/sdk/core/e/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, v0, Lcom/kwad/sdk/core/e/a/c$c;->akr:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

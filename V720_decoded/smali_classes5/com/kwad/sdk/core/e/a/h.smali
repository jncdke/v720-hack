.class public final Lcom/kwad/sdk/core/e/a/h;
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

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/h;->aBf:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    new-instance v0, Lcom/kwad/sdk/core/e/a/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/h$1;-><init>(Lcom/kwad/sdk/core/e/a/h;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/h;->aBd:Landroid/content/ServiceConnection;

    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/h;->mContext:Landroid/content/Context;

    return-void
.end method

.method private Gd()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/h;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 72
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_2

    .line 73
    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 74
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 75
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/e/a/h;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/h;->aBf:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 5

    .line 33
    const-string v0, ""

    .line 35
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.heytap.openid"

    const-string v4, "com.heytap.openid.IdentifyService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    const-string v2, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/h;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/h;->aBd:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/h;->aBf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 44
    new-instance v2, Lcom/kwad/sdk/core/e/b/f$a;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/core/e/b/f$a;-><init>(Landroid/os/IBinder;)V

    .line 45
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a/h;->Gd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OUID"

    invoke-interface {v2, v1, v3, v4}, Lcom/kwad/sdk/core/e/b/f;->getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/h;->mContext:Landroid/content/Context;

    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/h;->aBd:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/h;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/h;->aBd:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    throw v1

    .line 54
    :catch_0
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/h;->mContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    :goto_1
    return-object v0
.end method

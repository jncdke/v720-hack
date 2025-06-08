.class public Lms/bz/bd/c/Pgl/u0;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/ServiceConnection;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/u0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lms/bz/bd/c/Pgl/u0$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/u0$pgla;-><init>(Lms/bz/bd/c/Pgl/u0;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/u0;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/u0;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lms/bz/bd/c/Pgl/v0$pblb;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/u0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "065d9a"

    const/16 v1, 0x1d

    :try_start_1
    new-array v6, v1, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x1e

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const-wide/16 v4, 0x0

    const-string v6, "d1d3ac"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const/16 v2, 0x1d

    new-array v8, v2, [B

    fill-array-data v8, :array_2

    const-wide/16 v5, 0x0

    const-string v7, "fb312f"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x35

    new-array v9, v3, [B

    fill-array-data v9, :array_3

    const-wide/16 v6, 0x0

    const-string v8, "e51a5d"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/u0;->g:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/u0;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/u0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lms/bz/bd/c/Pgl/d1;

    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/d1;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/d1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/v0$pblb;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/u0;->g:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/u0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/u0;->g:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/u0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        0x3bt
        0x4bt
        0x5et
        0x7t
        0x65t
        0x26t
        0x4t
        0x2at
        0x39t
        0x32t
        0x35t
        0x8t
        0x23t
        0x13t
        0x66t
        0x23t
        0x1bt
        0x61t
        0x39t
        0x24t
        0x3at
        0x52t
        0x11t
        0x14t
        0x6ft
        0x17t
        0x3et
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x76t
        0x3ct
        0x1at
        0x9t
        0x5ft
        0x67t
        0x72t
        0x3t
        0x7bt
        0x6et
        0x66t
        0x32t
        0x59t
        0x46t
        0x5dt
        0x60t
        0x6et
        0x1ft
        0x3bt
        0x2dt
        0x54t
        0x10t
        0x34t
        0x62t
        0x6dt
        0x47t
        0x58t
        0x34t
        0x1ct
        0x47t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x74t
        0x6ft
        0x4dt
        0xbt
        0xct
        0x62t
        0x70t
        0x50t
        0x2ct
        0x6ct
        0x64t
        0x61t
        0xet
        0x76t
        0x18t
        0x61t
        0x75t
        0x4ft
        0x67t
        0x6ct
        0x72t
        0x6et
        0x54t
        0x44t
        0x1ft
        0x68t
        0x41t
        0x6at
        0x46t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x77t
        0x38t
        0x4ft
        0x5bt
        0xbt
        0x60t
        0x73t
        0x7t
        0x2et
        0x3ct
        0x67t
        0x36t
        0xct
        0x26t
        0x1ft
        0x63t
        0x76t
        0x18t
        0x65t
        0x3ct
        0x71t
        0x39t
        0x56t
        0x14t
        0x18t
        0x6at
        0x42t
        0x3dt
        0x44t
        0x7ft
        0x47t
        0x22t
        0x52t
        0x5t
        0x6t
        0x76t
        0x6bt
        0x11t
        0x6et
        0x25t
        0x75t
        0x25t
        0x5bt
        0x31t
        0x23t
        0x57t
        0x55t
        0x11t
        0x72t
        0x27t
        0x7dt
        0x34t
        0x47t
    .end array-data
.end method

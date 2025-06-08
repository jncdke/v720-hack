.class public Lms/bz/bd/c/Pgl/w0;
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

    iput-object v0, p0, Lms/bz/bd/c/Pgl/w0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lms/bz/bd/c/Pgl/w0$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/w0$pgla;-><init>(Lms/bz/bd/c/Pgl/w0;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/w0;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/w0;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lms/bz/bd/c/Pgl/v0$pblb;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xf

    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/w0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "1d0581"

    :try_start_1
    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x24

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const-wide/16 v5, 0x0

    const-string v7, "14ec95"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [B

    fill-array-data v8, :array_2

    const-string v7, "28564d"

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/w0;->g:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/w0;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/w0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lms/bz/bd/c/Pgl/e1;

    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/e1;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/e1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/v0$pblb;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/w0;->g:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/w0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :catch_1
    :cond_2
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/w0;->g:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/w0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x23t
        0x69t
        0x4et
        0xft
        0xft
        0x33t
        0x33t
        0x52t
        0x64t
        0x6ct
        0x6et
        0x6et
        0x54t
        0x48t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x39t
        0x1bt
        0x59t
        0x13t
        0x2dt
        0x36t
        0x1ct
        0x27t
        0x7dt
        0x2ft
        0x26t
        0x13t
        0x19t
        0x2t
        0x27t
        0x24t
        0x1ct
        0x37t
        0x36t
        0x6et
        0x19t
        0x26t
        0x32t
        0x28t
        0xbt
        0x16t
        0x26t
        0xbt
        0x0t
        0x5t
        0x4t
        0x20t
        0x3et
        0x25t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x35t
        0x4bt
        0xct
        0x3t
        0x66t
        0x30t
        0xet
        0x61t
        0x6ft
        0x6dt
        0x32t
        0x51t
        0x4bt
        0xft
    .end array-data
.end method

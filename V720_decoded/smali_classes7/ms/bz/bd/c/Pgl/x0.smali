.class public Lms/bz/bd/c/Pgl/x0;
.super Ljava/lang/Object;


# instance fields
.field b:Lms/bz/bd/c/Pgl/f1;

.field c:Landroid/content/ServiceConnection;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lms/bz/bd/c/Pgl/x0$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/x0$pgla;-><init>(Lms/bz/bd/c/Pgl/x0;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/x0;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/x0;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lms/bz/bd/c/Pgl/v0$pblb;)V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x17

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "402fa6"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x27

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const-wide/16 v5, 0x0

    const-string v7, "14cf94"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/x0;->g:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/x0;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/x0;->b:Lms/bz/bd/c/Pgl/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/f1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/v0$pblb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/x0;->g:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/x0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x26t
        0x3dt
        0x4ct
        0x5ct
        0x44t
        0x34t
        0x3et
        0x5ft
        0x67t
        0x33t
        0x33t
        0x3bt
        0x42t
        0x17t
        0x57t
        0x25t
        0x24t
        0x14t
        0x71t
        0x20t
        0x2ct
        0x31t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x39t
        0x1dt
        0x5ct
        0x1ct
        0x36t
        0x3bt
        0x5bt
        0x36t
        0x33t
        0x36t
        0x3ft
        0x13t
        0x17t
        0xft
        0x27t
        0x21t
        0x10t
        0x20t
        0x20t
        0x29t
        0x35t
        0x15t
        0x5ct
        0x22t
        0x26t
        0x24t
        0x1ct
        0x31t
        0x33t
        0x29t
        0x32t
        0x23t
        0x17t
        0x14t
        0x35t
        0x3bt
        0x16t
        0x37t
    .end array-data
.end method

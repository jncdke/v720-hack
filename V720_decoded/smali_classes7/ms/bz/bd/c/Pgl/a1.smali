.class public Lms/bz/bd/c/Pgl/a1;
.super Ljava/lang/Object;


# instance fields
.field b:Landroid/content/ServiceConnection;

.field private final c:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private im:Lms/bz/bd/c/Pgl/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "6a2b0d"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Lms/bz/bd/c/Pgl/a1$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/a1$pgla;-><init>(Lms/bz/bd/c/Pgl/a1;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a1;->b:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a1;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x56t
        0x68t
        0x32t
    .end array-data
.end method

.method private b(Lms/bz/bd/c/Pgl/g1;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lms/bz/bd/c/Pgl/a1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lms/bz/bd/c/Pgl/a1;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lms/bz/bd/c/Pgl/a1;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v7, 0x40

    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    array-length v7, v2

    if-lez v7, :cond_1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    const-string v11, "ee8ab9"

    const/4 v7, 0x4

    :try_start_1
    new-array v12, v7, [B

    fill-array-data v12, :array_0

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v2

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    or-int/lit16 v10, v10, 0x100

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    move-object v2, v6

    :goto_2
    iput-object v2, v1, Lms/bz/bd/c/Pgl/a1;->g:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lms/bz/bd/c/Pgl/a1;->g:Ljava/lang/String;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    const-string v13, "fa9621"

    const/16 v9, 0x19

    :try_start_2
    new-array v14, v9, [B

    fill-array-data v14, :array_1

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lms/bz/bd/c/Pgl/g1;->b:Landroid/os/IBinder;

    invoke-interface {v0, v3, v7, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_2
    const-string v13, "80a9eb"

    :try_start_3
    new-array v14, v4, [B

    fill-array-data v14, :array_2

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0

    :array_0
    .array-data 1
        0x47t
        0x4ft
        0x6at
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x6ct
        0x47t
        0xct
        0x5t
        0x23t
        0x7ct
        0x54t
        0x69t
        0x76t
        0x39t
        0x6ct
        0x5at
        0x47t
        0x3t
        0x2ft
        0x61t
        0xet
        0x41t
        0x49t
        0x67t
        0x66t
        0x44t
        0x6bt
        0x29t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        0x22t
        0x1bt
    .end array-data
.end method

.method static synthetic b(Lms/bz/bd/c/Pgl/a1;Lms/bz/bd/c/Pgl/g1;)Lms/bz/bd/c/Pgl/g1;
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a1;->im:Lms/bz/bd/c/Pgl/g1;

    return-object p1
.end method


# virtual methods
.method public b(Lms/bz/bd/c/Pgl/v0$pblb;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const/16 v2, 0x11

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "97bddf"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x21

    new-array v9, v3, [B

    fill-array-data v9, :array_1

    const-wide/16 v6, 0x0

    const-string v8, "6192c4"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x28

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const-wide/16 v4, 0x0

    const-string v6, "c96b39"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lms/bz/bd/c/Pgl/a1;->c:Landroid/content/Context;

    iget-object v4, p0, Lms/bz/bd/c/Pgl/a1;->b:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xbb8

    :try_start_1
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/a1;->im:Lms/bz/bd/c/Pgl/g1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    const-string v10, "614231"

    const/4 v2, 0x4

    :try_start_3
    new-array v11, v2, [B

    fill-array-data v11, :array_3

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lms/bz/bd/c/Pgl/a1;->b(Lms/bz/bd/c/Pgl/g1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lms/bz/bd/c/Pgl/v0$pblb;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    move v2, v5

    goto :goto_0

    :catchall_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_1
    :goto_1
    const-string v7, "87ddd9"

    const/4 p1, 0x2

    :try_start_4
    new-array v8, p1, [B

    fill-array-data v8, :array_4

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    :goto_2
    iget-object p1, p0, Lms/bz/bd/c/Pgl/a1;->c:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/a1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-object v1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_3

    iget-object v0, p0, Lms/bz/bd/c/Pgl/a1;->c:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/a1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x18

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    const-wide/16 v3, 0x0

    const-string v5, "198385"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x2bt
        0x3at
        0x1ct
        0x5et
        0x53t
        0x74t
        0x23t
        0x2t
        0x32t
        0x24t
        0x66t
        0x3at
        0x1t
        0x15t
        0x55t
        0x78t
        0x3et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x24t
        0x3ct
        0x47t
        0x8t
        0x54t
        0x26t
        0x2ct
        0x4t
        0x69t
        0x72t
        0x69t
        0x3ct
        0x5at
        0x43t
        0x52t
        0x2at
        0x31t
        0x5et
        0x41t
        0x66t
        0x22t
        0x3dt
        0x5et
        0x4ft
        0x5at
        0x3at
        0x6t
        0x15t
        0x7at
        0x74t
        0x2et
        0x30t
        0x4ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x38t
        0x51t
        0x1ft
        0x3t
        0x20t
        0x2et
        0x1bt
        0x68t
        0x3ft
        0x3ct
        0x33t
        0x40t
        0xft
        0x18t
        0x2ft
        0x70t
        0x56t
        0x68t
        0x22t
        0x77t
        0x35t
        0x4ct
        0x12t
        0x42t
        0x1t
        0x50t
        0x3dt
        0x49t
        0xdt
        0x5bt
        0x1ft
        0x7at
        0x25t
        0x29t
        0x1ct
        0x56t
        0x31t
        0x44t
        0x17t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x6t
        0x6et
        0x62t
    .end array-data

    :array_4
    .array-data 1
        0x26t
        0x25t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3t
        0x3at
        0x45t
        0x49t
        0x8t
        0x36t
        0x72t
        0xat
        0x7ct
        0x6dt
        0x60t
        0x34t
        0x45t
        0x7t
        0x2at
        0x23t
        0x3bt
        0x16t
        0x5dt
        0x6bt
        0x32t
        0x3et
        0x4at
        0x43t
    .end array-data
.end method

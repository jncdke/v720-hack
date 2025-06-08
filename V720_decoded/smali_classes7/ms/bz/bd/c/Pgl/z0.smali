.class public Lms/bz/bd/c/Pgl/z0;
.super Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/z0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 15

    const/16 v0, 0x24

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "a4fd68"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lms/bz/bd/c/Pgl/z0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "dae9b7"

    const/4 v8, 0x7

    :try_start_1
    new-array v7, v8, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "736e6a"

    const/4 v0, 0x4

    :try_start_2
    new-array v14, v0, [B

    fill-array-data v14, :array_2

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    const-string v13, "86935e"

    const/4 v0, 0x2

    :try_start_3
    new-array v14, v0, [B

    fill-array-data v14, :array_3

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_0
    const-string v7, "4d3dc1"

    :try_start_4
    new-array v8, v8, [B

    fill-array-data v8, :array_4

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1

    :array_0
    .array-data 1
        0x73t
        0x39t
        0x1bt
        0x4t
        0xct
        0x21t
        0x76t
        0x4ft
        0x78t
        0x7bt
        0x73t
        0x38t
        0x5bt
        0x1et
        0x1ct
        0x2dt
        0x6bt
        0x14t
        0x79t
        0x3dt
        0x74t
        0x33t
        0x1bt
        0x4t
        0x0t
        0x3bt
        0x7bt
        0x5at
        0x3et
        0x30t
        0x75t
        0x38t
        0x1t
        0x19t
        0x1dt
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x66t
        0x2t
        0x62t
        0x7ct
        0x9t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        0x3et
        0x41t
        0x14t
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x30t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x28t
        0x63t
        0x53t
        0x3t
        0x5dt
        0x21t
        0x32t
    .end array-data
.end method

.class public final Lms/bz/bd/c/Pgl/e1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/e1;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/e1;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v6, "445e44"

    const/16 v2, 0x35

    :try_start_0
    new-array v7, v2, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lms/bz/bd/c/Pgl/e1;->b:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    nop

    :array_0
    .array-data 1
        0x26t
        0x39t
        0x4bt
        0x5ft
        0x1et
        0x2ct
        0x33t
        0x1ct
        0x77t
        0x7bt
        0x2at
        0x26t
        0x43t
        0x1ft
        0xft
        0x26t
        0x21t
        0x1ct
        0x67t
        0x30t
        0x6bt
        0x37t
        0x4ft
        0x15t
        0x7t
        0x6dt
        0x18t
        0x5t
        0x61t
        0x3bt
        0x1t
        0x33t
        0x50t
        0x18t
        0x8t
        0x26t
        0x1et
        0x11t
        0x61t
        0x3bt
        0x31t
        0x3ft
        0x40t
        0x18t
        0xet
        0x31t
        0x4t
        0x10t
        0x76t
        0x23t
        0x2ct
        0x35t
        0x43t
    .end array-data
.end method

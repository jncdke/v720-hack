.class public abstract Lcom/bytedance/embedapplog/lr$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/embedapplog/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/lr$b$b;
    }
.end annotation


# direct methods
.method public static b()Lcom/bytedance/embedapplog/lr;
    .locals 1

    .line 209
    sget-object v0, Lcom/bytedance/embedapplog/lr$b$b;->b:Lcom/bytedance/embedapplog/lr;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/lr;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    instance-of v1, v0, Lcom/bytedance/embedapplog/lr;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/bytedance/embedapplog/lr;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/bytedance/embedapplog/lr$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/lr$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const/4 v0, 0x1

    .line 59
    const-string v1, "com.hihonor.cloudservice.oaid.IOAIDService"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 96
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/qy$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/qy;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/lr$b;->c(Lcom/bytedance/embedapplog/qy;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 87
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/qy$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/qy;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/lr$b;->b(Lcom/bytedance/embedapplog/qy;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 68
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    move v5, p1

    .line 76
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 81
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/embedapplog/lr$b;->b(IJZFDLjava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

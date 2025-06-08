.class public abstract Lcom/bytedance/embedapplog/qy$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/embedapplog/qy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/qy$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/embedapplog/qy$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/bytedance/embedapplog/qy;
    .locals 1

    .line 191
    sget-object v0, Lcom/bytedance/embedapplog/qy$b$b;->b:Lcom/bytedance/embedapplog/qy;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/qy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v1, v0, Lcom/bytedance/embedapplog/qy;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/bytedance/embedapplog/qy;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/bytedance/embedapplog/qy$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/qy$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const/4 v0, 0x1

    .line 56
    const-string v1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 60
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 84
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 89
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/embedapplog/qy$b;->b(ILandroid/os/Bundle;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 65
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    move v5, p1

    .line 73
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 78
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/embedapplog/qy$b;->b(IJZFDLjava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

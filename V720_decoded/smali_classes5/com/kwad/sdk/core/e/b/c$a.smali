.class public abstract Lcom/kwad/sdk/core/e/b/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/e/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {p0, p0, v0}, Lcom/kwad/sdk/core/e/b/c$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;)V
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 24
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/e/b/c$a;->a(ILandroid/os/Bundle;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 39
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

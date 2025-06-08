.class public abstract Lcom/vivo/vms/IPCInvoke$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/vivo/vms/IPCInvoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCInvoke$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_asyncCall:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.vms.IPCInvoke"

    invoke-virtual {p0, p0, v0}, Lcom/vivo/vms/IPCInvoke$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.vms.IPCInvoke"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vivo/vms/IPCInvoke;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/vms/IPCInvoke;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/vivo/vms/IPCInvoke;
    .locals 1

    sget-object v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/vivo/vms/IPCInvoke;)Z
    .locals 1

    sget-object v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.vivo.vms.IPCInvoke"

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/vms/IPCCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vms/IPCInvoke$Stub;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

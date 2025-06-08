.class public abstract Lcom/vivo/vms/IPCCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/vivo/vms/IPCCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.vms.IPCCallback"

    invoke-virtual {p0, p0, v0}, Lcom/vivo/vms/IPCCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.vms.IPCCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vivo/vms/IPCCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/vms/IPCCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vivo/vms/IPCCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/vivo/vms/IPCCallback;
    .locals 1

    sget-object v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/vivo/vms/IPCCallback;)Z
    .locals 1

    sget-object v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

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

    const-string v2, "com.vivo.vms.IPCCallback"

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vivo/vms/IPCCallback$Stub;->call(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

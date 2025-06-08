.class public abstract Lcom/bytedance/pangle/g$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/pangle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/g$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.bytedance.pangle.ServiceConnection"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/pangle/g$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/bytedance/pangle/g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "com.bytedance.pangle.ServiceConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/bytedance/pangle/g;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/bytedance/pangle/g;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/g$a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/g$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static b()Lcom/bytedance/pangle/g;
    .locals 1

    .line 171
    sget-object v0, Lcom/bytedance/pangle/g$a$a;->a:Lcom/bytedance/pangle/g;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    .line 55
    const-string v1, "com.bytedance.pangle.ServiceConnection"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 80
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/pangle/g$a;->a()I

    move-result p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 64
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pangle/g$a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.class public abstract Lcom/bytedance/pangle/c$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/pangle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "com.bytedance.pangle.IPackageManager"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/pangle/c$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/bytedance/pangle/c;
    .locals 1

    .line 272
    sget-object v0, Lcom/bytedance/pangle/c$a$a;->a:Lcom/bytedance/pangle/c;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/bytedance/pangle/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    const-string v0, "com.bytedance.pangle.IPackageManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    instance-of v1, v0, Lcom/bytedance/pangle/c;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Lcom/bytedance/pangle/c;

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/c$a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/c$a$a;-><init>(Landroid/os/IBinder;)V

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

    .line 68
    const-string v1, "com.bytedance.pangle.IPackageManager"

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 72
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 120
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/c$a;->a(I)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 109
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 1040
    :cond_3
    const-string p4, "com.bytedance.pangle.IPluginInstallListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 1041
    instance-of v1, p4, Lcom/bytedance/pangle/d;

    if-eqz v1, :cond_4

    .line 1042
    move-object p2, p4

    check-cast p2, Lcom/bytedance/pangle/d;

    goto :goto_0

    .line 1044
    :cond_4
    new-instance p4, Lcom/bytedance/pangle/d$a$a;

    invoke-direct {p4, p2}, Lcom/bytedance/pangle/d$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pangle/c$a;->a(ILcom/bytedance/pangle/d;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 97
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pangle/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 87
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/c$a;->b(Ljava/lang/String;)I

    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 77
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/c$a;->a(Ljava/lang/String;)Z

    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method

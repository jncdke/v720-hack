.class public abstract Lcom/bytedance/pangle/e$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/pangle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.bytedance.pangle.IServiceManager"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/pangle/e$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/bytedance/pangle/e;
    .locals 1

    .line 289
    sget-object v0, Lcom/bytedance/pangle/e$a$a;->a:Lcom/bytedance/pangle/e;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/bytedance/pangle/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "com.bytedance.pangle.IServiceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Lcom/bytedance/pangle/e;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/bytedance/pangle/e;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/e$a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/e$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    const-string v2, "com.bytedance.pangle.IServiceManager"

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 131
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/g$a;->a(Landroid/os/IBinder;)Lcom/bytedance/pangle/g;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/e$a;->a(Lcom/bytedance/pangle/g;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 110
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/g$a;->a(Landroid/os/IBinder;)Lcom/bytedance/pangle/g;

    move-result-object p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-virtual {p0, v0, p1, p4, p2}, Lcom/bytedance/pangle/e$a;->a(Landroid/content/Intent;Lcom/bytedance/pangle/g;ILjava/lang/String;)Z

    move-result p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 93
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 102
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/pangle/e$a;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 70
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 73
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 79
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/pangle/e$a;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {p1, p3, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1
.end method

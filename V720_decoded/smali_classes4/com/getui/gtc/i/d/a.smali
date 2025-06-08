.class public final Lcom/getui/gtc/i/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I = -0x80000000

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()I
    .locals 6

    sget v0, Lcom/getui/gtc/i/d/a;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "YW5kcm9pZC5vcy5Vc2VySGFuZGxl"

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "Z2V0VXNlcklk"

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/getui/gtc/i/d/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/i/d/a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/getui/gtc/i/d/a;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/getui/gtc/i/d/a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v3, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUaHJlYWQ="

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    const-string v4, "Z2V0UGFja2FnZU1hbmFnZXI="

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/getui/gtc/i/d/a;->b:Ljava/lang/Object;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {p0}, Lcom/getui/gtc/i/d/a;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/getui/gtc/i/d/a;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    const-string v6, "Z2V0UGFja2FnZUluZm8="

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    sget-object v6, Lcom/getui/gtc/i/d/a;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v3

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/getui/gtc/i/d/a;->c:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Lcom/getui/gtc/i/d/a;->c:Ljava/lang/reflect/Method;

    sget-object v6, Lcom/getui/gtc/i/d/a;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v7, v5, v4

    aput-object p1, v5, v3

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/getui/gtc/i/d/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {}, Lcom/getui/gtc/i/d/a;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

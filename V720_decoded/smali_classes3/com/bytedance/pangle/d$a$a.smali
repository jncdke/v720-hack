.class final Lcom/bytedance/pangle/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/bytedance/pangle/d;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/bytedance/pangle/d$a$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 99
    :try_start_0
    const-string v2, "com.bytedance.pangle.IPluginInstallListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/pangle/d$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-static {}, Lcom/bytedance/pangle/d$a;->a()Lcom/bytedance/pangle/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/pangle/d$a;->a()Lcom/bytedance/pangle/d;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/pangle/d;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 113
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/pangle/d$a$a;->b:Landroid/os/IBinder;

    return-object v0
.end method

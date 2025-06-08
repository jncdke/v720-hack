.class public final Lcom/kwad/sdk/core/e/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/e/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aBs:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kwad/sdk/core/e/b/d$a;->aBs:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final Ge()Ljava/lang/String;
    .locals 5

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 34
    :try_start_0
    const-string v2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/kwad/sdk/core/e/b/d$a;->aBs:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw v2

    .line 41
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final Gf()Z
    .locals 5

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    :try_start_0
    const-string v3, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/kwad/sdk/core/e/b/d$a;->aBs:Landroid/os/IBinder;

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw v2

    .line 63
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/core/e/b/d$a;->aBs:Landroid/os/IBinder;

    return-object v0
.end method

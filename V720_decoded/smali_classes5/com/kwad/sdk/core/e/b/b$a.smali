.class public final Lcom/kwad/sdk/core/e/b/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/e/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aBs:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kwad/sdk/core/e/b/b$a;->aBs:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/e/b/c;)V
    .locals 4

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 34
    :try_start_0
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 36
    check-cast p1, Lcom/kwad/sdk/core/e/b/c$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    iget-object p1, p0, Lcom/kwad/sdk/core/e/b/b$a;->aBs:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    iget-object p1, p0, Lcom/kwad/sdk/core/e/b/b$a;->aBs:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/core/e/b/b$a;->aBs:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/kwad/sdk/core/e/b/c;)V
    .locals 4

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 57
    :try_start_0
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 59
    check-cast p1, Lcom/kwad/sdk/core/e/b/c$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    iget-object p1, p0, Lcom/kwad/sdk/core/e/b/b$a;->aBs:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

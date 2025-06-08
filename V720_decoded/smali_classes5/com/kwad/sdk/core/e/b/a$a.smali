.class public final Lcom/kwad/sdk/core/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/e/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final aBs:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kwad/sdk/core/e/b/a$a;->aBs:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/core/e/b/a$a;->aBs:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getID()Ljava/lang/String;
    .locals 5

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 36
    :try_start_0
    const-string v2, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/core/e/b/a$a;->aBs:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw v2

    .line 45
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

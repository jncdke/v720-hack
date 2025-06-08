.class public Lcom/zx/a/I8b7/b1$e;
.super Lcom/zx/a/I8b7/b1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/b1$e$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "com.hihonor.id.HnOaIdService"

    const-string v1, "com.hihonor.cloudservice.oaid.IOAIDService"

    const-string v2, "com.hihonor.id"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zx/a/I8b7/b1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/zx/a/I8b7/b1$e;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/b1$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zx/a/I8b7/b1$b;->i:Lcom/zx/a/I8b7/b1$d;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/zx/a/I8b7/b1$d;->a:Lcom/zx/a/I8b7/b1$c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/zx/a/I8b7/b1$d;->d:Landroid/os/IBinder;

    .line 5
    new-instance v1, Lcom/zx/a/I8b7/b1$e$a;

    invoke-direct {v1, p0}, Lcom/zx/a/I8b7/b1$e$a;-><init>(Lcom/zx/a/I8b7/b1$e;)V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const-string v4, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    iget-object v0, p0, Lcom/zx/a/I8b7/b1$e;->j:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    iget-object v0, p0, Lcom/zx/a/I8b7/b1$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zx/a/I8b7/b1$b;->i:Lcom/zx/a/I8b7/b1$d;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zx/a/I8b7/b1$b;->a:Ljava/lang/String;

    return-object p1

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zx/a/I8b7/b1$b;->a:Ljava/lang/String;

    return-object p1
.end method

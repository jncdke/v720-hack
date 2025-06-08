.class public final Lcom/getui/gtc/dim/c/d$i;
.super Lcom/getui/gtc/dim/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/c/d$i$a;
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.hihonor.id.HnOaIdService"

    const-string v1, "com.hihonor.cloudservice.oaid.IOAIDService"

    const-string v2, "com.hihonor.id"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/getui/gtc/dim/c/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.hihonor.id"

    invoke-static {v1, v0}, Lcom/getui/gtc/dim/e/d;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    const-wide/16 v5, 0x1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_0

    return v4

    :cond_0
    return v0

    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_2

    return v4

    :catchall_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->b:Lcom/getui/gtc/dim/c/d$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->b:Lcom/getui/gtc/dim/c/d$e;

    iget-object v0, v0, Lcom/getui/gtc/dim/c/d$e;->a:Lcom/getui/gtc/dim/c/d$d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->b:Lcom/getui/gtc/dim/c/d$e;

    iget-object v0, v0, Lcom/getui/gtc/dim/c/d$e;->b:Landroid/os/IBinder;

    new-instance v1, Lcom/getui/gtc/dim/c/d$i$1;

    invoke-direct {v1, p0}, Lcom/getui/gtc/dim/c/d$i$1;-><init>(Lcom/getui/gtc/dim/c/d$i;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/getui/gtc/dim/c/d$i$a;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->b:Lcom/getui/gtc/dim/c/d$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$i;->b:Lcom/getui/gtc/dim/c/d$e;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$i;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$i;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

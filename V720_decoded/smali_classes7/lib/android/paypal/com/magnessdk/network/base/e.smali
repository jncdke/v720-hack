.class public final Llib/android/paypal/com/magnessdk/network/base/e;
.super Landroid/os/Handler;


# static fields
.field private static a:Llib/android/paypal/com/magnessdk/network/base/e; = null

.field private static final b:Ljava/lang/String; = "GET request to "

.field private static final c:Ljava/lang/String; = "POST request to "


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llib/android/paypal/com/magnessdk/MagnesSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Llib/android/paypal/com/magnessdk/MagnesSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "magnesSDK"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/base/e;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Looper;Llib/android/paypal/com/magnessdk/MagnesSDK;)Llib/android/paypal/com/magnessdk/network/base/e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "magnesSDK"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/network/base/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/network/base/e;->a:Llib/android/paypal/com/magnessdk/network/base/e;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/network/base/e;

    invoke-direct {v1, p0, p1}, Llib/android/paypal/com/magnessdk/network/base/e;-><init>(Landroid/os/Looper;Llib/android/paypal/com/magnessdk/MagnesSDK;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/network/base/e;->a:Llib/android/paypal/com/magnessdk/network/base/e;

    :cond_0
    sget-object p0, Llib/android/paypal/com/magnessdk/network/base/e;->a:Llib/android/paypal/com/magnessdk/network/base/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llib/android/paypal/com/magnessdk/MagnesSDK;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a(I)Llib/android/paypal/com/magnessdk/c$h$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/network/base/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const-string v2, " error."

    const-string v3, "POST request to "

    const-string v4, "GET request to "

    const/4 v5, 0x0

    const-class v6, Llib/android/paypal/com/magnessdk/network/base/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " successfully."

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " started."

    goto :goto_1

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v1, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " succeeded"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

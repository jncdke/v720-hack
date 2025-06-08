.class public final Lcom/kwad/sdk/utils/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aVH:Landroid/os/Handler;

.field private static ms:J = 0x190L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/utils/bt;->aVH:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Vibrator;)V
    .locals 2

    .line 64
    sget-wide v0, Lcom/kwad/sdk/utils/bt;->ms:J

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/bt;->vibrate(Landroid/content/Context;Landroid/os/Vibrator;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 1

    .line 52
    sget-object p1, Lcom/kwad/sdk/utils/bt;->aVH:Landroid/os/Handler;

    invoke-static {p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Vibrator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    const-string v0, "android.permission.VIBRATE"

    .line 103
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ar;->ar(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/kwad/sdk/utils/bt;->aVH:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 117
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/kwad/sdk/utils/bt;->aVH:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ho(Ljava/lang/String;)Z
    .locals 1

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/kwad/sdk/utils/bt;->aVH:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/bt;->aVH:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 44
    sget-object v0, Lcom/kwad/sdk/utils/bt;->aVH:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static t(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 130
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    .line 134
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static vibrate(Landroid/content/Context;Landroid/os/Vibrator;J)V
    .locals 1

    if-eqz p1, :cond_1

    .line 77
    :try_start_0
    const-string v0, "android.permission.VIBRATE"

    .line 79
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ar;->ar(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 80
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 p0, -0x1

    .line 82
    invoke-static {p2, p3, p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

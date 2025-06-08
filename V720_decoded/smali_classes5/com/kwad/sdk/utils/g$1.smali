.class final Lcom/kwad/sdk/utils/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 79
    :try_start_0
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x64

    .line 82
    iput v0, p2, Landroid/os/Message;->what:I

    .line 85
    invoke-static {}, Lcom/kwad/sdk/utils/g;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MH()Landroid/os/Messenger;

    move-result-object v0

    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 95
    :cond_0
    :try_start_2
    const-string p1, "AppStatusHelper"

    const-string p2, "clientMessenger init error"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

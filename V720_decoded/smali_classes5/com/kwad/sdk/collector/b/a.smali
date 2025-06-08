.class public Lcom/kwad/sdk/collector/b/a;
.super Lcom/kwad/sdk/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/b/a$a;
    }
.end annotation


# static fields
.field private static arg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile arh:Landroid/os/Message;


# instance fields
.field private are:Lcom/kwad/sdk/collector/b/a$a;

.field private arf:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/collector/b/a;->arg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/kwad/sdk/l/a;-><init>()V

    .line 58
    new-instance v0, Lcom/kwad/sdk/collector/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/b/a$a;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/collector/b/a;->are:Lcom/kwad/sdk/collector/b/a$a;

    .line 59
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/kwad/sdk/collector/b/a;->are:Lcom/kwad/sdk/collector/b/a$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kwad/sdk/collector/b/a;->arf:Landroid/os/Messenger;

    return-void
.end method

.method public static Cc()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 134
    sget-object v0, Lcom/kwad/sdk/collector/b/a;->arg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/collector/b/a;)Lcom/kwad/sdk/collector/b/a$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/sdk/collector/b/a;->are:Lcom/kwad/sdk/collector/b/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 143
    const-string v0, "RemoteService"

    const-string v1, "bindASService"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 149
    const-string v0, "RemoteService"

    const-string v1, "unbindASService"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 153
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static bf(Landroid/content/Context;)Z
    .locals 2

    .line 259
    invoke-static {p0}, Lcom/kwad/sdk/utils/av;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static synthetic nL()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 44
    sget-object v0, Lcom/kwad/sdk/collector/b/a;->arg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static register()V
    .locals 2

    .line 70
    :try_start_0
    const-string v0, "com.kwad.sdk.api.proxy.app.ServiceProxyRemote"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    const-class v1, Lcom/kwad/sdk/collector/b/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/kwad/sdk/collector/b/a;->arf:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/app/Service;)V
    .locals 4

    .line 79
    invoke-super {p0, p1}, Lcom/kwad/sdk/l/a;->onCreate(Landroid/app/Service;)V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "RemoteService"

    if-lt v0, v1, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/av;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WebView has already been initialized "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate processName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/av;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/kwad/sdk/utils/SystemUtil;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/kwad/sdk/collector/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/collector/b/a$1;-><init>(Lcom/kwad/sdk/collector/b/a;)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/collector/d;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/d$a;)V

    goto :goto_1

    .line 114
    :cond_1
    sget-object v0, Lcom/kwad/sdk/collector/b/a;->arg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/collector/b/a;->are:Lcom/kwad/sdk/collector/b/a$a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/collector/b/a$a;->a(Landroid/app/Service;)V

    return-void
.end method

.method public onDestroy(Landroid/app/Service;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Lcom/kwad/sdk/l/a;->onDestroy(Landroid/app/Service;)V

    .line 123
    const-string v0, "onDestroy"

    const-string v1, "RemoteService"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/kwad/sdk/collector/b/a;->are:Lcom/kwad/sdk/collector/b/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/collector/b/a$a;->a(Landroid/app/Service;)V

    .line 126
    invoke-static {p1}, Lcom/kwad/sdk/collector/b/a;->bf(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    const-string p1, "goto kill myself"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

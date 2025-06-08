.class public Lio/src/dcloud/adapter/DCloudBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;,
        Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;,
        Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;
    }
.end annotation


# static fields
.field public static loadDexDirectInfo:Ljava/lang/String;


# instance fields
.field private loadingSecond:I

.field private mDebugDialog:Landroid/app/AlertDialog;

.field private mDebugSocketStatusReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

.field private mLoadingPD:Landroid/app/Dialog;

.field private mSocketCheckReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;

.field private preDebuggingInfoForWeexDebugging2:Ljava/lang/String;

.field public that:Landroid/app/Activity;

.field private weexDebugStartReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    iput-object p0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->loadingSecond:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    const-string v0, "socketSuccess"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->a()V

    .line 10
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "\n"

    if-eqz p2, :cond_2

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lio/dcloud/base/R$string;->dcloud_debug_break_off_reason:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lio/dcloud/base/R$string;->dcloud_debug_cannot_connect:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lio/dcloud/base/R$string;->dcloud_debug_possible_causes:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    invoke-direct {v0, p0, p1}, Lio/src/dcloud/adapter/DCloudBaseActivity$b;-><init>(Lio/src/dcloud/adapter/DCloudBaseActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->a()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/src/dcloud/adapter/DCloudBaseActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lio/src/dcloud/adapter/DCloudBaseActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/src/dcloud/adapter/DCloudBaseActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lio/src/dcloud/adapter/DCloudBaseActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$200(Lio/src/dcloud/adapter/DCloudBaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->loadingSecond:I

    return p0
.end method

.method static synthetic access$202(Lio/src/dcloud/adapter/DCloudBaseActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->loadingSecond:I

    return p1
.end method

.method static synthetic access$208(Lio/src/dcloud/adapter/DCloudBaseActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->loadingSecond:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->loadingSecond:I

    return v0
.end method

.method static synthetic access$300(Lio/src/dcloud/adapter/DCloudBaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->preDebuggingInfoForWeexDebugging2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lio/src/dcloud/adapter/DCloudBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->preDebuggingInfoForWeexDebugging2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lio/src/dcloud/adapter/DCloudBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->e()V

    return-void
.end method

.method static synthetic access$500(Lio/src/dcloud/adapter/DCloudBaseActivity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/src/dcloud/adapter/DCloudBaseActivity;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$600(Lio/src/dcloud/adapter/DCloudBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->a()V

    return-void
.end method

.method static synthetic access$700(Lio/src/dcloud/adapter/DCloudBaseActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$702(Lio/src/dcloud/adapter/DCloudBaseActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$800(Lio/src/dcloud/adapter/DCloudBaseActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->b()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lio/src/dcloud/adapter/DCloudBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->f()V

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/util/RuningAcitvityUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/apps/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/www/__nvue_debug__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 3
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$layout;->dcloud_weex_debug_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    sget v1, Lio/dcloud/base/R$id;->debugTV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    const-string v3, "io.dcloud.feature.weex.WeexDevtoolImpl"

    const-string v4, "getCurrentPingIP"

    invoke-static {v3, v4, v2, v2, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lio/dcloud/base/R$string;->dcloud_debug_connecting:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mLoadingPD:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/src/dcloud/adapter/DCloudBaseActivity$a;

    invoke-direct {v1, p0}, Lio/src/dcloud/adapter/DCloudBaseActivity$a;-><init>(Lio/src/dcloud/adapter/DCloudBaseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

    invoke-direct {v0, p0}, Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;-><init>(Lio/src/dcloud/adapter/DCloudBaseActivity;)V

    iput-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugSocketStatusReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugSocketStatusReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "io.dcloud.debug.SOCKET_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    new-instance v0, Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;

    invoke-direct {v0, p0}, Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;-><init>(Lio/src/dcloud/adapter/DCloudBaseActivity;)V

    iput-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mSocketCheckReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mSocketCheckReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "io.dcloud.debug.ping"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugSocketStatusReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugSocketStatusReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mSocketCheckReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugSocketStatusReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

    .line 10
    iput-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mSocketCheckReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;

    invoke-direct {p1, p0}, Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;-><init>(Lio/src/dcloud/adapter/DCloudBaseActivity;)V

    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->weexDebugStartReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->weexDebugStartReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "WEEX_DEBUG_START_WAITING_CONNECT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "load_dex_direct_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/src/dcloud/adapter/DCloudBaseActivity;->loadDexDirectInfo:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->e()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->loadDex(Landroid/app/Application;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->initWeex(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugSocketStatusReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mDebugSocketStatusReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mSocketCheckReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->mSocketCheckReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->weexDebugStartReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->weexDebugStartReceiver:Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->onNewIntentImpl(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntentImpl(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

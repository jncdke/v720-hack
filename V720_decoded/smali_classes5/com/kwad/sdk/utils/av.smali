.class public final Lcom/kwad/sdk/utils/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aUk:Ljava/lang/String; = ""

.field private static volatile aUl:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static NV()Ljava/lang/String;
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static NW()Ljava/lang/String;
    .locals 4

    .line 59
    const-string v0, ""

    .line 61
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v2, Landroid/app/Application;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 63
    const-string v2, "currentProcessName"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/w;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 65
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static cL(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 77
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 80
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 81
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 86
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 87
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/kwad/sdk/utils/av;->aUk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object p0, Lcom/kwad/sdk/utils/av;->aUk:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/av;->NV()Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/kwad/sdk/utils/av;->aUk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object p0, Lcom/kwad/sdk/utils/av;->aUk:Ljava/lang/String;

    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/av;->NW()Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/kwad/sdk/utils/av;->aUk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    sget-object p0, Lcom/kwad/sdk/utils/av;->aUk:Ljava/lang/String;

    return-object p0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/utils/av;->cL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 41
    sput-object p0, Lcom/kwad/sdk/utils/av;->aUk:Ljava/lang/String;

    return-object p0
.end method

.method public static isInMainProcess(Landroid/content/Context;)Z
    .locals 2

    .line 100
    sget-object v0, Lcom/kwad/sdk/utils/av;->aUl:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 101
    invoke-static {p0}, Lcom/kwad/sdk/utils/av;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/av;->aUl:Ljava/lang/Boolean;

    .line 104
    :cond_1
    sget-object p0, Lcom/kwad/sdk/utils/av;->aUl:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.class public Lcom/igexin/c/a/c/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/igexin/c/a/c/a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lcom/getui/gtc/base/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/igexin/c/a/c/a;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/base/log/Logger;

    invoke-direct {v1, v0}, Lcom/getui/gtc/base/log/Logger;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    iget-object v0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const-string v1, "gtsdk"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setGlobalTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setLogcatEnable(Z)V

    iget-object v0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const-string v1, "GTSDK"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setLogFileNameSuffix(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setStackOffset(I)V

    iget-object v0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const-string v1, "sdk.debug"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setFileEnableProperty(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/c/a/c/a;->c:Ljava/util/List;

    const-string v1, "TaskService"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ScheduleQueue"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Lcom/igexin/c/a/c/a;
    .locals 2

    sget-object v0, Lcom/igexin/c/a/c/a;->b:Lcom/igexin/c/a/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/c/a/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/c/a/c/a;->b:Lcom/igexin/c/a/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/c/a/c/a;

    invoke-direct {v1}, Lcom/igexin/c/a/c/a;-><init>()V

    sput-object v1, Lcom/igexin/c/a/c/a;->b:Lcom/igexin/c/a/c/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/c/a/c/a;->b:Lcom/igexin/c/a/c/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/igexin/c/a/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/log/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object p1

    iget-object p1, p1, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/getui/gtc/base/log/Logger;->filelog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/log/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/igexin/push/config/e;->a(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/log/Logger;->setLogcatEnable(Z)V

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const-string v0, "sdk.debug"

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/log/Logger;->setFileEnableProperty(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static b()Lcom/getui/gtc/base/log/Logger;
    .locals 1

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/igexin/c/a/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/igexin/c/a/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/getui/gtc/base/log/Logger;->logcat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/igexin/c/a/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/getui/gtc/base/log/Logger;->logcat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/igexin/c/a/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/getui/gtc/base/log/Logger;->logcat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

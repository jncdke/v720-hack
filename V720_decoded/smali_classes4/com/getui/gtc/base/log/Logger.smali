.class public Lcom/getui/gtc/base/log/Logger;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:I = 0x2

.field public static final ERROR:I = 0x5

.field public static final INFO:I = 0x3

.field public static final VERBOSE:I = 0x1

.field public static final WARN:I = 0x4


# instance fields
.field private fileLogController:Lcom/getui/gtc/base/log/a/a;

.field private fileLogDestination:Lcom/getui/gtc/base/log/b/a;

.field private fileLogFormatter:Lcom/getui/gtc/base/log/c/a;

.field private final logPrinter:Lcom/getui/gtc/base/log/d/a;

.field private final logcatLogController:Lcom/getui/gtc/base/log/a/b;

.field private final logcatLogFormatter:Lcom/getui/gtc/base/log/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getui/gtc/base/log/Logger;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getui/gtc/base/log/d/b;

    invoke-direct {v0}, Lcom/getui/gtc/base/log/d/b;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->findAppContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/getui/gtc/base/log/b/a;

    invoke-direct {v1, p1}, Lcom/getui/gtc/base/log/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/getui/gtc/base/log/Logger;->fileLogDestination:Lcom/getui/gtc/base/log/b/a;

    new-instance v2, Lcom/getui/gtc/base/log/c/a;

    invoke-direct {v2, v1}, Lcom/getui/gtc/base/log/c/a;-><init>(Lcom/getui/gtc/base/log/ILogDestination;)V

    iput-object v2, p0, Lcom/getui/gtc/base/log/Logger;->fileLogFormatter:Lcom/getui/gtc/base/log/c/a;

    new-instance v1, Lcom/getui/gtc/base/log/a/a;

    invoke-direct {v1, p1, v2}, Lcom/getui/gtc/base/log/a/a;-><init>(Landroid/content/Context;Lcom/getui/gtc/base/log/ILogFormatter;)V

    iput-object v1, p0, Lcom/getui/gtc/base/log/Logger;->fileLogController:Lcom/getui/gtc/base/log/a/a;

    invoke-interface {v0, v1}, Lcom/getui/gtc/base/log/d/a;->a(Lcom/getui/gtc/base/log/ILogController;)V

    :cond_2
    new-instance p1, Lcom/getui/gtc/base/log/b/b;

    invoke-direct {p1}, Lcom/getui/gtc/base/log/b/b;-><init>()V

    new-instance v1, Lcom/getui/gtc/base/log/c/b;

    invoke-direct {v1, p1}, Lcom/getui/gtc/base/log/c/b;-><init>(Lcom/getui/gtc/base/log/ILogDestination;)V

    iput-object v1, p0, Lcom/getui/gtc/base/log/Logger;->logcatLogFormatter:Lcom/getui/gtc/base/log/c/b;

    new-instance p1, Lcom/getui/gtc/base/log/a/b;

    invoke-direct {p1, v1}, Lcom/getui/gtc/base/log/a/b;-><init>(Lcom/getui/gtc/base/log/ILogFormatter;)V

    iput-object p1, p0, Lcom/getui/gtc/base/log/Logger;->logcatLogController:Lcom/getui/gtc/base/log/a/b;

    invoke-interface {v0, p1}, Lcom/getui/gtc/base/log/d/a;->a(Lcom/getui/gtc/base/log/ILogController;)V

    return-void
.end method


# virtual methods
.method public addController(Lcom/getui/gtc/base/log/ILogController;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    invoke-interface {v0, p1}, Lcom/getui/gtc/base/log/d/a;->a(Lcom/getui/gtc/base/log/ILogController;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, p1}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, p1}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public filelog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    or-int/lit8 p1, p1, 0x20

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, p1}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logcat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    or-int/lit8 p1, p1, 0x10

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public removeController(Lcom/getui/gtc/base/log/ILogController;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    invoke-interface {v0, p1}, Lcom/getui/gtc/base/log/d/a;->b(Lcom/getui/gtc/base/log/ILogController;)V

    return-void
.end method

.method public setFileEnableProperty(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->fileLogController:Lcom/getui/gtc/base/log/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/base/log/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGlobalTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logcatLogFormatter:Lcom/getui/gtc/base/log/c/b;

    iput-object p1, v0, Lcom/getui/gtc/base/log/c/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->fileLogFormatter:Lcom/getui/gtc/base/log/c/a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/getui/gtc/base/log/c/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setLogFileNameSuffix(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->fileLogDestination:Lcom/getui/gtc/base/log/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/base/log/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLogcatEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logcatLogController:Lcom/getui/gtc/base/log/a/b;

    iput-boolean p1, v0, Lcom/getui/gtc/base/log/a/b;->a:Z

    return-void
.end method

.method public setStackOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logcatLogFormatter:Lcom/getui/gtc/base/log/c/b;

    add-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/getui/gtc/base/log/c/b;->b:I

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->fileLogFormatter:Lcom/getui/gtc/base/log/c/a;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/getui/gtc/base/log/c/a;->b:I

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, p1}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/log/Logger;->logPrinter:Lcom/getui/gtc/base/log/d/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, p1}, Lcom/getui/gtc/base/log/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

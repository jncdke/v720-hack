.class public final Lcom/kwad/sdk/core/imageloader/utils/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_FORMAT:Ljava/lang/String; = "%1$s\n%2$s"

.field private static volatile writeDebugLogs:Z = false

.field private static volatile writeLogs:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 73
    sget-boolean v0, Lcom/kwad/sdk/core/imageloader/utils/L;->writeDebugLogs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1, p0, p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static disableLogging()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->writeLogs(Z)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1, p0, p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 95
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static enableLogging()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->writeLogs(Z)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1, p0, p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 99
    sget-boolean v0, Lcom/kwad/sdk/core/imageloader/utils/L;->writeLogs:Z

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_1

    .line 101
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 109
    :cond_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    .line 110
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "%1$s\n%2$s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 112
    :goto_0
    sget-object p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1, p0, p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static writeDebugLogs(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lcom/kwad/sdk/core/imageloader/utils/L;->writeDebugLogs:Z

    return-void
.end method

.method public static writeLogs(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Lcom/kwad/sdk/core/imageloader/utils/L;->writeLogs:Z

    return-void
.end method

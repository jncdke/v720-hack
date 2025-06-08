.class public final Lcom/nostra13/dcloudimageloader/utils/L;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field private static volatile DISABLED:Z = false

.field private static final LOG_FORMAT:Ljava/lang/String; = "%1$s\n%2$s"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x3

    invoke-static {v1, v0, p0, p1}, Lcom/nostra13/dcloudimageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static disableLogging()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/nostra13/dcloudimageloader/utils/L;->DISABLED:Z

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x6

    invoke-static {v1, v0, p0, p1}, Lcom/nostra13/dcloudimageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 39
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2, p0, v0, v1}, Lcom/nostra13/dcloudimageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 47
    invoke-static {v0, p0, p1, p2}, Lcom/nostra13/dcloudimageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static enableLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/nostra13/dcloudimageloader/utils/L;->DISABLED:Z

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x4

    invoke-static {v1, v0, p0, p1}, Lcom/nostra13/dcloudimageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/nostra13/dcloudimageloader/utils/L;->DISABLED:Z

    if-nez v0, :cond_3

    .line 52
    array-length v0, p3

    if-lez v0, :cond_0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 61
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "%1$s\n%2$s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 65
    :goto_0
    sget-object p1, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x5

    invoke-static {v1, v0, p0, p1}, Lcom/nostra13/dcloudimageloader/utils/L;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

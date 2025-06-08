.class public Lcom/bykv/vk/component/ttvideo/utils/AVLogger;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z = false

.field public static final FORMAT:Ljava/lang/String; = "<%s>%s"

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_ERROR:I = 0x6

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_KILL:I = 0x4

.field public static final LOG_TRACK:I = 0x3

.field public static final LOG_VERBOSE:I = 0x0

.field public static final LOG_WARN:I = 0x5

.field public static LogTurnOn:I = 0x70

.field private static final TAG:Ljava/lang/String; = "ttmj"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->LogTurnOn:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ttmj"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ttmj"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->LogTurnOn:I

    const/4 v1, 0x2

    shr-int/2addr v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ttmj"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 42
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ttmj"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 38
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ttmj"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final turnOn(II)V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    not-int v0, v0

    .line 22
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->LogTurnOn:I

    and-int/2addr v0, v1

    shl-int p0, p1, p0

    or-int/2addr p0, v0

    .line 23
    sput p0, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->LogTurnOn:I

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 34
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ttmj"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

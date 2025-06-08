.class public Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;
.super Ljava/lang/Object;


# static fields
.field public static final FORMAT:Ljava/lang/String; = "<%s>%s"

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_ERROR:I = 0x6

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_KILL:I = 0x4

.field public static final LOG_TRACK:I = 0x3

.field public static final LOG_VERBOSE:I = 0x0

.field public static final LOG_WARN:I = 0x5

.field public static LogNotifyLevel:I = 0x74

.field public static LogTurnOn:I = 0x70

.field public static mListener:Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->mListener:Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->mListener:Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTVideoEngine: tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;->consoleLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTVideoEngineLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTVideoEngineLog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    const/4 v1, 0x2

    shr-int/2addr v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTVideoEngineLog"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    shr-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTVideoEngineLog"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final setListener(Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->mListener:Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;

    return-void
.end method

.method public static final setLogNotifyLevel(II)V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    not-int v0, v0

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    and-int/2addr v0, v1

    shl-int p0, p1, p0

    or-int/2addr p0, v0

    sput p0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTVideoEngineLog"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final turnOn(II)V
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p0

    not-int v1, v1

    sget v2, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    and-int/2addr v1, v2

    shl-int v2, p1, p0

    or-int/2addr v1, v2

    sput v1, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    and-int/lit8 p0, v1, -0x5

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    sput p0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTVideoEngineLog"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

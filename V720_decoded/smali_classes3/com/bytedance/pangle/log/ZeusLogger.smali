.class public Lcom/bytedance/pangle/log/ZeusLogger;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "Zeus_pangle"

.field public static final TAG_ACTIVITY:Ljava/lang/String; = "Zeus/activity_pangle"

.field public static final TAG_DOWNLOAD:Ljava/lang/String; = "Zeus/download_pangle"

.field public static final TAG_INIT:Ljava/lang/String; = "Zeus/init_pangle"

.field public static final TAG_INSTALL:Ljava/lang/String; = "Zeus/install_pangle"

.field public static final TAG_LOAD:Ljava/lang/String; = "Zeus/load_pangle"

.field public static final TAG_PAM:Ljava/lang/String; = "Zeus/pam_pangle"

.field public static final TAG_PPM:Ljava/lang/String; = "Zeus/ppm_pangle"

.field public static final TAG_PROVIDER:Ljava/lang/String; = "Zeus/provider_pangle"

.field public static final TAG_RECEIVER:Ljava/lang/String; = "Zeus/receiver_pangle"

.field public static final TAG_REPORTER:Ljava/lang/String; = "Zeus/reporter_pangle"

.field public static final TAG_RESOURCES:Ljava/lang/String; = "Zeus/resources_pangle"

.field public static final TAG_SERVER:Ljava/lang/String; = "Zeus/server_pangle"

.field public static final TAG_SERVICE:Ljava/lang/String; = "Zeus/service_pangle"

.field public static final TAG_SO:Ljava/lang/String; = "Zeus/so_pangle"

.field private static sDebug:Z = true

.field private static sEnableTrace:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static errReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 182
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v1, 0x0

    .line 184
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 193
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 197
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-boolean v0, Lcom/bytedance/pangle/log/ZeusLogger;->sDebug:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    move-object v1, p2

    .line 199
    :cond_0
    invoke-static {p0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 202
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    if-eqz p3, :cond_2

    move-object v1, p2

    :cond_2
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/pangle/log/IZeusLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/apm/ApmUtils;->getApmInstance()Lcom/bytedance/pangle/apm/AbsApm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pangle/apm/AbsApm;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getTraceInfo()Ljava/lang/String;
    .locals 5

    .line 227
    const-string v0, "\t\t[No Trace Info]"

    .line 229
    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    .line 232
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 233
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 234
    const-class v4, Lcom/bytedance/pangle/log/ZeusLogger;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    aget-object v1, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {p1}, Lcom/bytedance/pangle/log/ZeusLogger;->prefixTraceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-boolean v0, Lcom/bytedance/pangle/log/ZeusLogger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/pangle/log/IZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/bytedance/pangle/log/ZeusLogger;->sDebug:Z

    return v0
.end method

.method public static isEnableTrace()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/bytedance/pangle/log/ZeusLogger;->sEnableTrace:Z

    return v0
.end method

.method private static prefixTraceInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 215
    sget-boolean v0, Lcom/bytedance/pangle/log/ZeusLogger;->sEnableTrace:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/pangle/log/ZeusLogger;->getTraceInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Lcom/bytedance/pangle/log/ZeusLogger;->sDebug:Z

    return-void
.end method

.method public static setEnableTrace(Z)V
    .locals 0

    .line 68
    sput-boolean p0, Lcom/bytedance/pangle/log/ZeusLogger;->sEnableTrace:Z

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {p1}, Lcom/bytedance/pangle/log/ZeusLogger;->prefixTraceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-boolean v0, Lcom/bytedance/pangle/log/ZeusLogger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/pangle/log/IZeusLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-static {p1}, Lcom/bytedance/pangle/log/ZeusLogger;->prefixTraceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-boolean v0, Lcom/bytedance/pangle/log/ZeusLogger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/pangle/log/IZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 168
    invoke-static {p1}, Lcom/bytedance/pangle/log/ZeusLogger;->prefixTraceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-boolean v0, Lcom/bytedance/pangle/log/ZeusLogger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getLogger()Lcom/bytedance/pangle/log/IZeusLogger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/pangle/log/IZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

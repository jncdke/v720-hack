.class public Lcom/amplitude/api/AmplitudeLog;
.super Ljava/lang/Object;
.source "AmplitudeLog.java"


# static fields
.field protected static instance:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field private amplitudeLogCallback:Lcom/amplitude/api/AmplitudeLogCallback;

.field private volatile enableLogging:Z

.field private volatile logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/amplitude/api/AmplitudeLog;

    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeLog;-><init>()V

    sput-object v0, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeLog;->amplitudeLogCallback:Lcom/amplitude/api/AmplitudeLogCallback;

    return-void
.end method

.method public static getLogger()Lcom/amplitude/api/AmplitudeLog;
    .locals 1

    .line 13
    sget-object v0, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object v0
.end method


# virtual methods
.method d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 29
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeLog;->amplitudeLogCallback:Lcom/amplitude/api/AmplitudeLogCallback;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/amplitude/api/AmplitudeLogCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeLog;->amplitudeLogCallback:Lcom/amplitude/api/AmplitudeLogCallback;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1, p2}, Lcom/amplitude/api/AmplitudeLogCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 77
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method setAmplitudeLogCallback(Lcom/amplitude/api/AmplitudeLogCallback;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeLog;->amplitudeLogCallback:Lcom/amplitude/api/AmplitudeLogCallback;

    return-void
.end method

.method setEnableLogging(Z)Lcom/amplitude/api/AmplitudeLog;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    .line 20
    sget-object p1, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object p1
.end method

.method setLogLevel(I)Lcom/amplitude/api/AmplitudeLog;
    .locals 0

    .line 24
    iput p1, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    .line 25
    sget-object p1, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object p1
.end method

.method v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

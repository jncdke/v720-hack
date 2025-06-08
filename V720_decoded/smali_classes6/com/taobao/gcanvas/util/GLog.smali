.class public Lcom/taobao/gcanvas/util/GLog;
.super Ljava/lang/Object;
.source "GLog.java"


# static fields
.field public static final LEVEL_ASSERT:I = 0x7

.field public static final LEVEL_DEBUG:I = 0x3

.field public static final LEVEL_ERROR:I = 0x6

.field public static final LEVEL_FORCE:I = 0x0

.field public static final LEVEL_INFO:I = 0x4

.field public static final LEVEL_NULL:I = 0x9

.field public static final LEVEL_VERBOSE:I = 0x2

.field public static final LEVEL_WARN:I = 0x5

.field public static final TAG:Ljava/lang/String; = "CANVAS"

.field public static logLevel:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 79
    const-string v0, "CANVAS"

    invoke-static {v0, p0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    if-nez v0, :cond_0

    .line 84
    invoke-static {p0, p1}, Lcom/taobao/gcanvas/util/GLog;->force(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 91
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 92
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 97
    const-string v0, "CANVAS"

    invoke-static {v0, p0}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 108
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static force(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getLevel()I
    .locals 1

    .line 53
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 61
    const-string v0, "CANVAS"

    invoke-static {v0, p0}, Lcom/taobao/gcanvas/util/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0, p1}, Lcom/taobao/gcanvas/util/GLog;->force(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 74
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static setLevel(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 35
    :cond_0
    const-string v0, "force"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 38
    sput v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 40
    sput v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "warn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 42
    sput v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    goto :goto_0

    .line 43
    :cond_4
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 44
    sput v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    goto :goto_0

    .line 45
    :cond_5
    const-string v0, "fatal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 46
    sput v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    .line 49
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/taobao/gcanvas/GCanvasJNI;->setLogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 131
    const-string v0, "CANVAS"

    invoke-static {v0, p0}, Lcom/taobao/gcanvas/util/GLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 135
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0, p1}, Lcom/taobao/gcanvas/util/GLog;->force(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 144
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 113
    const-string v0, "CANVAS"

    invoke-static {v0, p0}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    if-nez v0, :cond_0

    .line 118
    invoke-static {p0, p1}, Lcom/taobao/gcanvas/util/GLog;->force(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 120
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 125
    sget v0, Lcom/taobao/gcanvas/util/GLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 126
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

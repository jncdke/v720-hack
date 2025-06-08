.class public Lio/dcloud/common/util/AppConsoleLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/AppConsoleLogUtil$DCAPPLogWatcher;
    }
.end annotation


# static fields
.field private static LOG_MAXLENGTH:I = 0x3e8

.field private static TAG:Ljava/lang/String; = "console"

.field private static mWatcher:Lio/dcloud/common/util/AppConsoleLogUtil$DCAPPLogWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DCLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lio/dcloud/common/util/AppConsoleLogUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget v1, Lio/dcloud/common/util/AppConsoleLogUtil;->LOG_MAXLENGTH:I

    if-le v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[___Connect_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "___]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "___END]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    sub-int v4, v0, v3

    .line 18
    sget v5, Lio/dcloud/common/util/AppConsoleLogUtil;->LOG_MAXLENGTH:I

    if-lt v4, v5, :cond_2

    add-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    .line 23
    :goto_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v0, :cond_3

    .line 25
    sget-object v4, Lio/dcloud/common/util/AppConsoleLogUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lio/dcloud/common/util/AppConsoleLogUtil;->notifyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_3
    sget-object v4, Lio/dcloud/common/util/AppConsoleLogUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lio/dcloud/common/util/AppConsoleLogUtil;->notifyLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v3, v5

    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lio/dcloud/common/util/AppConsoleLogUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p1, p0}, Lio/dcloud/common/util/AppConsoleLogUtil;->notifyLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/AppConsoleLogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static notifyLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/AppConsoleLogUtil;->mWatcher:Lio/dcloud/common/util/AppConsoleLogUtil$DCAPPLogWatcher;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lio/dcloud/common/util/AppConsoleLogUtil$DCAPPLogWatcher;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setWatcher(Lio/dcloud/common/util/AppConsoleLogUtil$DCAPPLogWatcher;)V
    .locals 0

    .line 1
    sput-object p0, Lio/dcloud/common/util/AppConsoleLogUtil;->mWatcher:Lio/dcloud/common/util/AppConsoleLogUtil$DCAPPLogWatcher;

    return-void
.end method

.class public Lio/dcloud/common/adapter/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;
    }
.end annotation


# static fields
.field public static final ANIMATION_TAG:Ljava/lang/String; = "Animation_Path"

.field public static final AUTO_POP_PUSH_TAG:Ljava/lang/String; = "Auto_Pop_Push_Path"

.field public static final Android_System_TAG:Ljava/lang/String; = "Android_System_Path"

.field public static final AppMgr_TAG:Ljava/lang/String; = "appmgr"

.field public static final AutoGC_TAG:Ljava/lang/String; = "AutoGC_Path"

.field public static final Capture_TAG:Ljava/lang/String; = "Capture_Tag"

.field protected static D:Ljava/lang/String; = "D"

.field protected static E:Ljava/lang/String; = "E"

.field private static final EXCEPTION_TAG:Ljava/lang/String; = "DCloud_Exception"

.field public static final Event_TAG:Ljava/lang/String; = "Event_Tag"

.field protected static I:Ljava/lang/String; = "I"

.field public static final LAYOUT_TAG:Ljava/lang/String; = "Layout_Path"

.field private static final LOGTAG:Ljava/lang/String; = "DCloud_LOG"

.field private static LogPath:Ljava/lang/String; = ""

.field public static final MAIN_TAG:Ljava/lang/String; = "Main_Path"

.field public static final MAP_TAG:Ljava/lang/String; = "Map_Path"

.field private static MAX_CRASH_FILE_COUNT:I = 0x3

.field private static final MSC_TAG:Ljava/lang/String; = "DCloud_"

.field private static final STREAMSDKLOGTAG:Ljava/lang/String; = "DCLOUD_STREAMSDK_LOG"

.field public static final StreamApp_TAG:Ljava/lang/String; = "stream_manager"

.field private static TIMES:J = 0x19bfcc00L

.field public static final TIMESTAMP_HH_MM_SS_SSS:Ljava/lang/String; = "HH:mm:ss.SSS"

.field public static final TIMESTAMP_YYYY_MM_DD:Ljava/lang/String; = "yyyyMMdd"

.field public static final TIMESTAMP_YYYY_MM_DD_HH_MM_SS_SSS:Ljava/lang/String; = "yyyyMMdd HH:mm:ss.SSS"

.field public static final VIEW_VISIBLE_TAG:Ljava/lang/String; = "View_Visible_Path"

.field protected static W:Ljava/lang/String; = "W"

.field private static isHasDevFile:Z = false

.field private static isOpen:Z = true

.field private static isStoreLog:Z = false

.field private static mLogFile:Ljava/io/File; = null

.field private static mSimpleDateFormatCache:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static mWriteLogToSdCardThread:Landroid/os/HandlerThread; = null

.field private static mWriteLogToSdCardThreadHandler:Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler; = null

.field static pkg:Ljava/lang/String; = ""


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

.method private static WriteExceptionToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "DCloud_Exception"

    invoke-static {p0, v1, v0}, Lio/dcloud/common/adapter/util/Logger;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    aget-object v2, p3, v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p0, v1, v2}, Lio/dcloud/common/adapter/util/Logger;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p0, p1, v2}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mLogFile:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->initWriteLogToSdCardThread()V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 7
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    sget-object p0, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThreadHandler:Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;

    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThreadHandler:Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/Logger;->MAX_CRASH_FILE_COUNT:I

    return v0
.end method

.method static synthetic access$100()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mLogFile:Ljava/io/File;

    return-object v0
.end method

.method public static canStoreLogToSDcard()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->isSDcardExists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/dcloud/common/adapter/util/Logger;->LogPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->deleteOldLog(Ljava/io/File;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isStoreLog:Z

    .line 14
    :cond_1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isStoreLog:Z

    return v0
.end method

.method private static concatString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 21
    const-string v0, "DCloud_LOG"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->D:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 8
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-boolean p1, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_1
    sget-object p1, Lio/dcloud/common/adapter/util/Logger;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected static deleteOldLog(Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-wide v8, Lio/dcloud/common/adapter/util/Logger;->TIMES:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "DCloud_LOG"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->E:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static es(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "DCLOUD_STREAMSDK_LOG"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->es(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static es(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->E:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->generateTimeStamp(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 3
    const-string v1, " - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateTimeStamp(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    const-string p0, "HH:mm:ss.SSS"

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "yyyyMMdd"

    .line 8
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/Logger;->generateTimeStamp(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateTimeStamp(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->getDateFormatFromCache(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDateFormatFromCache(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mSimpleDateFormatCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/common/adapter/util/Logger;->mSimpleDateFormatCache:Ljava/util/HashMap;

    .line 5
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mSimpleDateFormatCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    sget-object v1, Lio/dcloud/common/adapter/util/Logger;->mSimpleDateFormatCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mSimpleDateFormatCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/text/SimpleDateFormat;

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "DCloud_LOG"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->I:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/adapter/util/Logger$1;

    invoke-direct {v1, p0, p1}, Lio/dcloud/common/adapter/util/Logger$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static initLogger(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/Logger;->pkg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/io/DHFile;->hasFile()Z

    move-result v0

    sput-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isHasDevFile:Z

    .line 3
    invoke-static {p0}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isHasDevFile:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    .line 4
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    or-int/2addr v0, v1

    sput-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lio/dcloud/common/util/BaseInfo;->getCrashLogsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/Logger;->LogPath:Ljava/lang/String;

    .line 11
    :cond_2
    sget-boolean p0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lio/dcloud/common/adapter/util/Logger;->LogPath:Ljava/lang/String;

    const-string v0, "crash"

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/Logger;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->LogPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crash/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/Logger;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    sget-boolean p0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->setOpen(Z)V

    return-void
.end method

.method private static initWriteLogToSdCardThread()V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WriteLogToSdCardThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;

    sget-object v1, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThreadHandler:Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;

    :cond_0
    return-void
.end method

.method public static isOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    return v0
.end method

.method protected static isSDcardExists()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isTurnOn()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isStoreLog:Z

    return v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "DCloud_LOG"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->privacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/adapter/util/Logger;->privacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static privacyLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isHasDevFile:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->canStoreLogToSDcard()Z

    .line 6
    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->storeLogToSDcard()V

    :cond_0
    return-void
.end method

.method public static stopWriteLogToSdCardThread()V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThreadHandler:Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sput-object v1, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThreadHandler:Lio/dcloud/common/adapter/util/Logger$WriteLogToSdCardThreadHandler;

    .line 7
    sget-object v0, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    sput-object v1, Lio/dcloud/common/adapter/util/Logger;->mWriteLogToSdCardThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public static storeLogToSDcard()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isStoreLog:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/dcloud/common/adapter/util/Logger;->generateTimeStamp(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lio/dcloud/common/adapter/util/Logger;->LogPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/dcloud/common/adapter/util/Logger;->mLogFile:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :try_start_0
    sget-object v1, Lio/dcloud/common/adapter/util/Logger;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 11
    sput-object v2, Lio/dcloud/common/adapter/util/Logger;->mLogFile:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65e5\u5fd7\u8def\u5f84:"

    const-string v2, "Logger"

    invoke-static {v1, v2, v0}, Lio/dcloud/common/adapter/util/Logger;->WriteLogToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static turnOff()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isStoreLog:Z

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/Logger;->isOpen:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    const-string v0, "DCloud_Exception"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object v1, Lio/dcloud/common/adapter/util/Logger;->W:Ljava/lang/String;

    invoke-static {v1, v0, p0, p1}, Lio/dcloud/common/adapter/util/Logger;->WriteExceptionToSDcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    const-string v0, ""

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

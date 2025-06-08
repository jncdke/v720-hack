.class public final Lcom/kwad/sdk/crash/handler/NativeCrashHandler;
.super Lcom/kwad/sdk/crash/handler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/handler/NativeCrashHandler$a;
    }
.end annotation


# static fields
.field private static final NATIVE_CRASH_HAPPENED_BEGIN:Ljava/lang/String; = "------ Native Crash Happened Begin ------\n"

.field private static final TAG:Ljava/lang/String; = "NativeCrashHandler"

.field private static mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;


# instance fields
.field private mMessageFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;-><init>()V

    sput-object v0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;-><init>()V

    return-void
.end method

.method public static native doCrash()V
.end method

.method public static native doFakeCrash()V
.end method

.method public static native doMemoryCorruption()V
.end method

.method public static native doNativeFdOverLimitCrash()V
.end method

.method public static getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;
    .locals 1

    .line 43
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$a;->JB()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v0

    return-object v0
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static declared-synchronized onCallFromNative(J)V
    .locals 9

    const-class p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    monitor-enter p0

    .line 130
    :try_start_0
    const-string p1, "NativeCrashHandler"

    const-string v0, "onCallFromNative"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->isExceptionHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->sCrashingPid:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mLogDir:Ljava/io/File;

    .line 134
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mLogcatFile:Ljava/io/File;

    .line 135
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessageFile:Ljava/io/File;

    .line 136
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mJavaTraceFile:Ljava/io/File;

    .line 137
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMemoryInfoFile:Ljava/io/File;

    .line 138
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 140
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_0

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    iget-object v7, v6, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "create "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed!\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 145
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-virtual {v5}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 149
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v5

    iget-object v5, v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 150
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v5

    iget-object v5, v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    iget-object v7, v6, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "create "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v7

    iget-object v7, v7, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed!\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 154
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-virtual {v5}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    :cond_1
    if-nez v0, :cond_2

    .line 159
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v6

    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    const-string v7, "logcat"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    if-nez v1, :cond_3

    .line 162
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v6

    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    const-string v7, "message"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    if-nez v2, :cond_4

    .line 165
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v6

    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    const-string v7, "all_java_backtrace"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    if-nez v3, :cond_5

    .line 168
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v6

    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    const-string v7, "meminfo"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v5

    .line 171
    :cond_5
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 172
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 171
    invoke-static {v7, v5, v6}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 177
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getCrashType()I

    move-result v6

    invoke-static {v5, v6}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    .line 178
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v6

    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/g;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    .line 186
    :try_start_2
    const-string v5, "NativeCrashHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCallFromNative write message "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-virtual {v7}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-virtual {v5}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 189
    :cond_6
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 193
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->backupLogFiles(Ljava/io/File;)V

    .line 194
    const-string p1, "NativeCrashHandler"

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-static {v4, p1, v1}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V

    .line 196
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->uploadRemainingExceptions()V

    .line 198
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    .line 199
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 200
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    if-eqz p1, :cond_7

    .line 201
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getCrashType()I

    move-result v0

    sget-object v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 205
    :try_start_3
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_8

    .line 208
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->r(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 211
    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v5

    .line 181
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    iget-object v8, v7, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 182
    const-string v6, "AnrAndNativeAdExceptionCollector"

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_9

    .line 186
    :try_start_5
    const-string v5, "NativeCrashHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCallFromNative write message "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-virtual {v7}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-virtual {v5}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 189
    :cond_9
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 193
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->backupLogFiles(Ljava/io/File;)V

    .line 194
    const-string p1, "NativeCrashHandler"

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-static {v4, p1, v1}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V

    .line 196
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->uploadRemainingExceptions()V

    .line 198
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    .line 199
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 200
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    if-eqz p1, :cond_a

    .line 201
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getCrashType()I

    move-result v0

    sget-object v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :cond_a
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 205
    :try_start_6
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_b

    .line 208
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->r(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 211
    :cond_b
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v5

    if-eqz v1, :cond_c

    .line 186
    :try_start_7
    const-string v6, "NativeCrashHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCallFromNative write message "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-virtual {v8}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-virtual {v6}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 189
    :cond_c
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 193
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->backupLogFiles(Ljava/io/File;)V

    .line 194
    const-string p1, "NativeCrashHandler"

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    invoke-static {v4, p1, v1}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V

    .line 196
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->uploadRemainingExceptions()V

    .line 198
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    .line 199
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 200
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    if-eqz p1, :cond_d

    .line 201
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getCrashType()I

    move-result v0

    sget-object v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception p1

    .line 205
    :try_start_8
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_d

    .line 208
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    :cond_d
    :goto_0
    throw v5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method


# virtual methods
.method protected final getCrashType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final init(Ljava/io/File;ZLjava/lang/String;Lcom/kwad/sdk/crash/report/c;)V
    .locals 1

    const/4 p2, 0x0

    .line 72
    invoke-super {p0, p1, p2, p4}, Lcom/kwad/sdk/crash/handler/b;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 73
    invoke-static {}, Lcom/kwad/sdk/crash/b;->IT()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mLogDir:Ljava/io/File;

    .line 77
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mLogDir:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mLogDir:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_1
    new-instance p2, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-native-0"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    .line 84
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    const-string p4, "logcat"

    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mLogcatFile:Ljava/io/File;

    .line 85
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    const-string p4, "message"

    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessageFile:Ljava/io/File;

    .line 86
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    const-string p4, "all_java_backtrace"

    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mJavaTraceFile:Ljava/io/File;

    .line 87
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mDumpDir:Ljava/io/File;

    const-string p4, "meminfo"

    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMemoryInfoFile:Ljava/io/File;

    .line 90
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;

    invoke-direct {p2, p0, p3}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;-><init>(Lcom/kwad/sdk/crash/handler/NativeCrashHandler;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    :goto_0
    return-void
.end method

.method protected final reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 216
    new-instance v0, Lcom/kwad/sdk/crash/report/g;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/g;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/g;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 218
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 219
    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/crash/report/g;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

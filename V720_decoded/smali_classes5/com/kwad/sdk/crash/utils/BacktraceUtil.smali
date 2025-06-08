.class public Lcom/kwad/sdk/crash/utils/BacktraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;
    }
.end annotation


# static fields
.field private static final sIgnoreSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsInit:Z = false

.field private static sNativePollOnceElement:Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

.field private static final sThreadIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUnwindSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sUnwindSet:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sIgnoreSet:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sThreadIdMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native FrameInfoToNativeTrace(Ljava/lang/String;)[Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;
.end method

.method private static native FrameInfoToTrace(Ljava/lang/String;)[Ljava/lang/StackTraceElement;
.end method

.method private static native GetThreadFrameInfo(Ljava/lang/Object;ZZZ)Ljava/lang/String;
.end method

.method private static native GetThreadNativeTid(Ljava/lang/Thread;)I
.end method

.method private static native HookLogMessage()V
.end method

.method private static native HookUnwind()V
.end method

.method private static native InitUtil()I
.end method

.method private static native UnwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z
.end method

.method public static backtraceInfoToArrays(Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;)[Ljava/lang/Object;
    .locals 1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->backtraces:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static frameInfoToTraceElements(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    .line 84
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->FrameInfoToTrace(Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    return-object p0

    .line 88
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->FrameInfoToNativeTrace(Ljava/lang/String;)[Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 91
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 92
    iget-boolean v6, v5, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    if-eqz v6, :cond_1

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97
    :cond_2
    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, v0, v1

    .line 98
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadFrameInfo(Ljava/lang/Thread;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->getThreadFrameInfo(Ljava/lang/Thread;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadFrameInfo(Ljava/lang/Thread;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 62
    sget-boolean v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sIsInit:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->GetThreadFrameInfo(Ljava/lang/Object;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadNativeTid(Ljava/lang/Thread;)I
    .locals 4

    .line 238
    sget-object v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sThreadIdMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 241
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->GetThreadNativeTid(Ljava/lang/Thread;)I

    move-result v1

    .line 242
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static getThreadStateAndLockInfo(Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;)Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;
    .locals 4

    if-eqz p0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadDumpStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadStateStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadDumpStr:Ljava/lang/String;

    const-string v1, ",Thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadDumpStr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadStateStr:Ljava/lang/String;

    .line 125
    :cond_1
    new-instance v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadStateStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->threadState:Ljava/lang/String;

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 128
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadId:I

    iput v1, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->tid:I

    .line 129
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockType:Ljava/lang/String;

    iput-object p0, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->lockClassName:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    const-string v2, "held by thread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 132
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 134
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->tid:I

    .line 135
    const-string v1, "Blocked"

    iput-object v1, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->threadState:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    const-string v2, "(a "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 137
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v1, :cond_3

    if-le v2, v1, :cond_3

    .line 139
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->lockClassName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hookLogMessage()V
    .locals 0

    .line 230
    invoke-static {}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->HookLogMessage()V

    return-void
.end method

.method public static hookUnwind()V
    .locals 0

    .line 234
    invoke-static {}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->HookUnwind()V

    return-void
.end method

.method public static init()I
    .locals 2

    .line 51
    invoke-static {}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->InitUtil()I

    move-result v0

    const/4 v1, 0x1

    .line 52
    sput-boolean v1, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sIsInit:Z

    return v0
.end method

.method public static isNativePollOnce(Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->backtraces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->backtraces:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 159
    iget-boolean v1, v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    if-nez v1, :cond_0

    .line 160
    sget-object p0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sNativePollOnceElement:Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 163
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->unwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 165
    iget-object p0, v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    const-string v1, "android.os.MessageQueue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    const-string v1, "nativePollOnce"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    const/4 v1, -0x2

    if-ne p0, v1, :cond_2

    .line 169
    invoke-static {v0}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->obtainFastUnwindBackTraceElement(Ljava/lang/Object;)Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sNativePollOnceElement:Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static objArrayRealSize([Ljava/lang/Object;)I
    .locals 2

    .line 148
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 149
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static unwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->UnwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z

    move-result p0

    return p0
.end method

.method public static unwindTraceElements(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 191
    iget-boolean v2, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    if-eqz v2, :cond_2

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_2
    sget-object v2, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sIgnoreSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 196
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    goto :goto_0

    .line 204
    :cond_4
    sget-object v3, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sUnwindSet:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 205
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 206
    invoke-virtual {v3, v1}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 207
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTraceInfo(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)V

    .line 208
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 209
    iget-wide v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTime:J

    iput-wide v4, v3, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lastUpdateTime:J

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_6
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->unwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 218
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 219
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_7
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    .line 223
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

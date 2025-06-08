.class public Lcom/huawei/hms/base/log/e;
.super Ljava/lang/Object;
.source "LogRecord.java"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    .line 4
    const-string v0, "HMS"

    iput-object v0, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->e:J

    .line 7
    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->f:J

    .line 22
    iput p1, p0, Lcom/huawei/hms/base/log/e;->j:I

    .line 23
    iput-object p2, p0, Lcom/huawei/hms/base/log/e;->b:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/huawei/hms/base/log/e;->d:I

    if-eqz p4, :cond_0

    .line 26
    iput-object p4, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/base/log/e;->b()Lcom/huawei/hms/base/log/e;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-string p0, "E"

    return-object p0

    .line 3
    :cond_1
    const-string p0, "W"

    return-object p0

    .line 4
    :cond_2
    const-string p0, "I"

    return-object p0

    .line 5
    :cond_3
    const-string p0, "D"

    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private b()Lcom/huawei/hms/base/log/e;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->e:J

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/base/log/e;->f:J

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/base/log/e;->h:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 8
    array-length v1, v0

    iget v2, p0, Lcom/huawei/hms/base/log/e;->j:I

    if-le v1, v2, :cond_0

    .line 9
    aget-object v0, v0, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/base/log/e;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/base/log/e;->i:I

    :cond_0
    return-object p0
.end method

.method private b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Lcom/huawei/hms/base/log/e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/huawei/hms/base/log/e;->d:I

    invoke-static {v0}, Lcom/huawei/hms/base/log/e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hms/base/log/e;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/hms/base/log/e;->f:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/base/log/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hms/base/log/e;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/hms/base/log/e;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

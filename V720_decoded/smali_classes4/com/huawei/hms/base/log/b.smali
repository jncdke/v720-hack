.class public Lcom/huawei/hms/base/log/b;
.super Ljava/lang/Object;
.source "LogAdaptor.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/base/log/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 6
    new-instance v0, Lcom/huawei/hms/base/log/c;

    invoke-direct {v0}, Lcom/huawei/hms/base/log/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
    .locals 3

    .line 22
    new-instance v0, Lcom/huawei/hms/base/log/e;

    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/huawei/hms/base/log/e;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-virtual {v0, p3}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 25
    invoke-virtual {v0, p4}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 9
    :try_start_0
    const-string v0, "HMSSDK_LogAdaptor"

    const-string v1, "log happened OOM error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/base/log/d;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 2
    iput-object p3, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    const-string p3, "HMSCore"

    invoke-interface {p2, p1, p3}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/base/log/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 16
    :try_start_0
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 7
    iget v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    :cond_0
    :goto_0
    return-void
.end method

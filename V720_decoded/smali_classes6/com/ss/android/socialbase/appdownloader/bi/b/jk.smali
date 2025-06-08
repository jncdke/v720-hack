.class public Lcom/ss/android/socialbase/appdownloader/bi/b/jk;
.super Ljava/lang/Exception;


# instance fields
.field protected b:Ljava/lang/Throwable;

.field protected c:I

.field protected g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/bi/b/of;Ljava/lang/Throwable;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "(position:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/bi/b/of;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "caused by: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/jk;->c:I

    .line 11
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/jk;->g:I

    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/bi/b/of;->g()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/jk;->c:I

    .line 21
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/bi/b/of;->bi()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/jk;->g:I

    .line 24
    :cond_3
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/jk;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/jk;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; nested exception is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/jk;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

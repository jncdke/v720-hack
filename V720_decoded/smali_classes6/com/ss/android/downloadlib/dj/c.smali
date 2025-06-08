.class public Lcom/ss/android/downloadlib/dj/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/dj/c$b;
    }
.end annotation


# direct methods
.method public static b(Lcom/ss/android/downloadlib/dj/c$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/dj/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/dj/c;->b(ZLjava/lang/String;Lcom/ss/android/downloadlib/dj/c$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLjava/lang/String;Lcom/ss/android/downloadlib/dj/c$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/dj/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/dj/c$b;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 23
    instance-of v0, p2, Lcom/ss/android/downloadlib/dj/b;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/ss/android/downloadlib/dj/g;->b(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    throw p2

    .line 25
    :cond_1
    throw p2
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/ss/android/downloadlib/dj/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/dj/c$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/dj/c;->b(Lcom/ss/android/downloadlib/dj/c$b;)Ljava/lang/Object;

    return-void
.end method

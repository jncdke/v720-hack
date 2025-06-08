.class Lcom/ss/android/downloadlib/addownload/c/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/c/bi;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/c/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/c/bi;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/c/bi$1;->b:Lcom/ss/android/downloadlib/addownload/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/bi$1;->b:Lcom/ss/android/downloadlib/addownload/c/bi;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadlib/addownload/c/bi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/ss/android/downloadlib/addownload/c/bi;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/bi$1;->b:Lcom/ss/android/downloadlib/addownload/c/bi;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadlib/addownload/c/bi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/bi$1;->b:Lcom/ss/android/downloadlib/addownload/c/bi;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/c/bi;->c(Lcom/ss/android/downloadlib/addownload/c/bi;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/rl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 65
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/bi$1;->b:Lcom/ss/android/downloadlib/addownload/c/bi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadlib/addownload/c/bi;Z)Z

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

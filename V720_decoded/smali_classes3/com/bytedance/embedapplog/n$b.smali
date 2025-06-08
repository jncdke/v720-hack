.class Lcom/bytedance/embedapplog/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bytedance/embedapplog/n;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private final im:Lcom/bytedance/embedapplog/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/n$c<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/n;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/embedapplog/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/bytedance/embedapplog/n$c<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/bytedance/embedapplog/n$b;->c:Lcom/bytedance/embedapplog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/bytedance/embedapplog/n$b;->g:Ljava/util/concurrent/CountDownLatch;

    .line 67
    iput-object p3, p0, Lcom/bytedance/embedapplog/n$b;->im:Lcom/bytedance/embedapplog/n$c;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceBlockBinder#onServiceConnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/n$b;->im:Lcom/bytedance/embedapplog/n$c;

    invoke-interface {p1, p2}, Lcom/bytedance/embedapplog/n$c;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/n$b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/n$b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    const-string p2, "ServiceBlockBinder#onServiceConnected"

    invoke-static {p2, p1}, Lcom/bytedance/embedapplog/gw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/embedapplog/n$b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/bytedance/embedapplog/n$b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 81
    invoke-static {p2}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceBlockBinder#onServiceDisconnected"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/n$b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

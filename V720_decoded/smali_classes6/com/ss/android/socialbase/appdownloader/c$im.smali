.class Lcom/ss/android/socialbase/appdownloader/c$im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "im"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ss/android/socialbase/appdownloader/c$c;

.field private final g:Landroid/os/Handler;

.field private final im:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/c$c;J)V
    .locals 0

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->b:Landroid/content/Context;

    .line 939
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->c:Lcom/ss/android/socialbase/appdownloader/c$c;

    .line 940
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->g:Landroid/os/Handler;

    .line 941
    iput-wide p4, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->im:J

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 947
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->c:Lcom/ss/android/socialbase/appdownloader/c$c;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->im:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    .line 951
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 953
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/c$c;->b(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 955
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 957
    iput v1, v2, Landroid/os/Message;->what:I

    .line 958
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 960
    iput v1, v2, Landroid/os/Message;->what:I

    .line 961
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->g:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/ss/android/socialbase/appdownloader/c$im;->im:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 948
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 968
    :catchall_0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 931
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/c$im;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

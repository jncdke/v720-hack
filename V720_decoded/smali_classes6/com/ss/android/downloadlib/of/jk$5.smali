.class final Lcom/ss/android/downloadlib/of/jk$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/of/jk;->dj(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/downloadlib/addownload/c/dj;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/dj;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/ss/android/downloadlib/of/jk$5;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/downloadlib/of/jk$5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/downloadlib/of/jk$5;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 516
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$5;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/of/jk$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/of/jk$5;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 517
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 520
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v4

    .line 521
    const-string v5, "m2_delay_millis"

    const/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 522
    invoke-static {}, Lcom/ss/android/downloadlib/b/b/b;->b()Lcom/ss/android/downloadlib/b/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/of/jk$5;->b:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lcom/ss/android/downloadlib/b/b/b;->b(Landroid/content/Context;Z)Z

    .line 523
    new-instance v5, Lcom/ss/android/downloadlib/b/b/c;

    invoke-direct {v5}, Lcom/ss/android/downloadlib/b/b/c;-><init>()V

    .line 524
    iput v3, v5, Lcom/ss/android/downloadlib/b/b/c;->b:I

    const/4 v6, 0x0

    .line 525
    iput v6, v5, Lcom/ss/android/downloadlib/b/b/c;->c:I

    .line 526
    const-string v7, "s"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 527
    const-string v8, "v"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 528
    iget-object v7, p0, Lcom/ss/android/downloadlib/of/jk$5;->c:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/ss/android/downloadlib/b/b/b;->b()Lcom/ss/android/downloadlib/b/b/b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Lcom/ss/android/downloadlib/b/b/b;->b(Lcom/ss/android/downloadlib/b/b/c;Lcom/ss/android/downloadlib/b/b/im;)V

    .line 531
    invoke-static {}, Lcom/ss/android/downloadlib/b/b/b;->b()Lcom/ss/android/downloadlib/b/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/downloadlib/b/b/b;->c()V

    .line 532
    iget-object v5, p0, Lcom/ss/android/downloadlib/of/jk$5;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v7, p0, Lcom/ss/android/downloadlib/of/jk$5;->c:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v5, v0, v6, v1, v4}, Lcom/ss/android/downloadlib/of/jk;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 534
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 535
    iget-object v4, p0, Lcom/ss/android/downloadlib/of/jk$5;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/of/jk$5;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v3, v1, v2}, Lcom/ss/android/downloadlib/of/jk;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

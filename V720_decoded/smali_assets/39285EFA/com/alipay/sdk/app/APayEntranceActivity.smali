.class public Lcom/alipay/sdk/app/APayEntranceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/APayEntranceActivity$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ap_order_info"

.field public static final e:Ljava/lang/String; = "ap_target_packagename"

.field public static final f:Ljava/lang/String; = "ap_session"

.field public static final g:Ljava/lang/String; = "ap_local_info"

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/APayEntranceActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alipay/sdk/m/s/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/sdk/app/APayEntranceActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "biz"

    const-string v4, "BSAFinish"

    invoke-static {v1, v3, v4, v2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/sdk/m/s/a;->b(Z)V

    :cond_0
    const-string v1, "wr"

    if-eqz v0, :cond_2

    .line 11
    sget-object v2, Lcom/alipay/sdk/app/APayEntranceActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/sdk/app/APayEntranceActivity$a;

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "session="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "refNull"

    invoke-static {v2, v1, v3, v0}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    const-string v3, "APStartFinish"

    invoke-static {v2, v1, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "biz"

    const-string v2, "BSAOnAR"

    invoke-static {v0, v1, v2, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "result"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "ap_order_info"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ap_target_packagename"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ap_session"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    const-string v2, "ap_local_info"

    const-string v3, "{}"

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/sdk/m/s/a$a;->a(Ljava/lang/String;)Lcom/alipay/sdk/m/s/a;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "biz"

    const-string v5, "BSAEntryCreate"

    invoke-static {v2, v4, v5, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "order_info"

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "localInfo"

    .line 28
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 29
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e8

    .line 31
    :try_start_1
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    const-string v2, "wr"

    const-string v3, "APStartEx"

    invoke-static {v1, v2, v3, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    iget-object v2, v1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lcom/alipay/sdk/m/s/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/m/s/a;->a(Z)V

    :cond_2
    return-void

    .line 39
    :catchall_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    return-void
.end method

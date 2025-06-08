.class public Lcom/zx/a/I8b7/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/h1$b;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/zx/a/I8b7/y1;

.field public static volatile j:Lcom/zx/a/I8b7/y1;


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Ljava/util/TimerTask;

.field public volatile c:I

.field public volatile d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Ljava/lang/String;

.field public volatile g:J

.field public h:Lcom/zx/a/I8b7/z1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zx/a/I8b7/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/zx/a/I8b7/h1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "TABRt had changed refresh:"

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/zx/a/I8b7/h1;->h:Lcom/zx/a/I8b7/z1;

    iget-object v2, p0, Lcom/zx/a/I8b7/h1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/z1;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/zx/a/I8b7/h1;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zx/a/I8b7/h1;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-string v4, "#"

    if-eqz v1, :cond_1

    .line 30
    :try_start_1
    instance-of v5, v1, Lcom/zx/a/I8b7/y1;

    if-eqz v5, :cond_1

    .line 31
    check-cast v1, Lcom/zx/a/I8b7/y1;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/zx/a/I8b7/h1;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zx/a/I8b7/y1;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, Lcom/zx/a/I8b7/h1;->g:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/zx/a/I8b7/y1;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/zx/a/I8b7/h1;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/y1;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/zx/a/I8b7/y1;

    invoke-direct {v1}, Lcom/zx/a/I8b7/y1;-><init>()V

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/zx/a/I8b7/h1;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/y1;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/zx/a/I8b7/h1;->h:Lcom/zx/a/I8b7/z1;

    iget-object v3, p0, Lcom/zx/a/I8b7/h1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/zx/a/I8b7/z1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    .line 46
    sget-object v3, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v3, v1}, Lcom/zx/a/I8b7/y1;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_2
    sget-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    iget-object p0, p0, Lcom/zx/a/I8b7/h1;->h:Lcom/zx/a/I8b7/z1;

    invoke-virtual {v1, p0}, Lcom/zx/a/I8b7/y1;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    sget-object p0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 50
    iget-object v1, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 51
    sget-object v3, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 53
    invoke-virtual {v3}, Lcom/zx/a/I8b7/y1;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e

    .line 54
    invoke-virtual {p0, v4, v1, v2}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 56
    const-string v0, "dealTabRT ex:"

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/zx/a/I8b7/h1;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "appRt had changed refresh:"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/zx/a/I8b7/h1;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 14
    sget-object p0, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    if-ltz p0, :cond_0

    .line 16
    sget-object v4, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lcom/zx/a/I8b7/y1;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    :cond_0
    sget-object p0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 18
    iget-object p1, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 19
    sget-object p2, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 21
    invoke-virtual {p2}, Lcom/zx/a/I8b7/y1;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    .line 22
    invoke-virtual {p0, v1, p1, v3}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    const-string p1, "dealAppRT ex:"

    invoke-static {p1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/u3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/zx/a/I8b7/y1;

    invoke-direct {v1, v0}, Lcom/zx/a/I8b7/y1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/zx/a/I8b7/y1;

    invoke-direct {v0}, Lcom/zx/a/I8b7/y1;-><init>()V

    sput-object v0, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    .line 9
    :goto_0
    const-string v0, "read appRt = "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "#0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zx/a/I8b7/y1;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    sget-object p1, Lcom/zx/a/I8b7/h1;->i:Lcom/zx/a/I8b7/y1;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iput p1, p0, Lcom/zx/a/I8b7/h1;->c:I

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    new-instance v1, Lcom/zx/a/I8b7/z1;

    invoke-direct {v1}, Lcom/zx/a/I8b7/z1;-><init>()V

    iput-object v1, p0, Lcom/zx/a/I8b7/h1;->h:Lcom/zx/a/I8b7/z1;

    .line 4
    invoke-virtual {p0}, Lcom/zx/a/I8b7/h1;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zx/a/I8b7/h1;->g:J

    .line 5
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zx/a/I8b7/w3;->c(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v3, Lcom/zx/a/I8b7/m3;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    const-string v1, "ZX_MainActivity"

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/zx/a/I8b7/h1;->f:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 27
    iget-object v1, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v2, 0x3e

    .line 28
    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/u3;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    new-instance v2, Lcom/zx/a/I8b7/y1;

    invoke-direct {v2, v1}, Lcom/zx/a/I8b7/y1;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lcom/zx/a/I8b7/y1;

    invoke-direct {v1}, Lcom/zx/a/I8b7/y1;-><init>()V

    sput-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    .line 34
    :goto_1
    const-string v1, "read tabRT = "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    iget-object v2, p0, Lcom/zx/a/I8b7/h1;->h:Lcom/zx/a/I8b7/z1;

    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/y1;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    sget-object v1, Lcom/zx/a/I8b7/h1;->j:Lcom/zx/a/I8b7/y1;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p0, Lcom/zx/a/I8b7/h1;->d:I

    .line 37
    new-instance v1, Lcom/zx/a/I8b7/h1$a;

    invoke-direct {v1, p0}, Lcom/zx/a/I8b7/h1$a;-><init>(Lcom/zx/a/I8b7/h1;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

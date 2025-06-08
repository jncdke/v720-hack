.class public final Lcom/igexin/push/core/a/a/c;
.super Lcom/igexin/push/core/a/a;


# static fields
.field private static final b:Ljava/lang/String; = "LoginResult"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    return-void
.end method

.method private d()V
    .locals 11

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LoginResult] Login successed with cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/d/c$b;->a()Lcom/igexin/push/d/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/igexin/push/d/c;->c:J

    iget-boolean v1, v0, Lcom/igexin/push/d/c;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "loginRsp| enter polling"

    aput-object v4, v1, v3

    const-string v4, "ConnectModelCoordinator"

    invoke-static {v4, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/igexin/push/d/e;

    invoke-direct {v1}, Lcom/igexin/push/d/e;-><init>()V

    iput-object v1, v0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    invoke-static {}, Lcom/igexin/push/f/b/d$a;->a()Lcom/igexin/push/f/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/f/b/d;->g()V

    iput v3, v0, Lcom/igexin/push/d/c;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/igexin/push/d/c;->b()V

    :goto_0
    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/core/e;->v:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginRsp|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCidBroadcasted|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/igexin/push/core/e;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/igexin/push/core/e;->v:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/l;->c()V

    sput-boolean v2, Lcom/igexin/push/core/e;->v:Z

    :cond_1
    sput-boolean v2, Lcom/igexin/push/core/e;->u:Z

    invoke-static {}, Lcom/igexin/push/g/j;->g()V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/l;->b()V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->g()V

    sget-object v0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LoginResult device id is empty, get device id from server +++++"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->h()V

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/c/a;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/igexin/push/core/e;->Q:J

    sub-long/2addr v0, v4

    sget-wide v4, Lcom/igexin/push/core/e;->Q:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoginResult|lastAddphoneinfoTime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/igexin/push/core/e;->Q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    sget-object v1, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    sget-object v4, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/igexin/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-object v6, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    sget-object v7, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v7}, Lcom/igexin/push/g/c;->b(Landroid/content/Context;)Z

    move-result v7

    sget v8, Lcom/igexin/push/core/e;->J:I

    if-eq v8, v7, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v9

    sget v10, Lcom/igexin/push/core/e;->J:I

    if-eq v10, v7, :cond_5

    sput v7, Lcom/igexin/push/core/e;->J:I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v7

    new-instance v10, Lcom/igexin/push/core/e/f$17;

    invoke-direct {v10, v9}, Lcom/igexin/push/core/e/f$17;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v7, v10, v3, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_5
    sget-boolean v7, Lcom/igexin/push/core/e;->aM:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "LoginResult|PHONE_INFO_DATA_CHANGE= "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v9, Lcom/igexin/push/core/e;->aM:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isOverOneDay = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isDeviceTokenDiff = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCidDiff = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isNotificationEnableDiff= "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Lcom/igexin/push/core/e;->aM:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/b;->i()V

    :cond_7
    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    invoke-static {}, Lcom/igexin/push/core/c/a;->b()V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v4, Lcom/igexin/push/core/e/f$1;

    invoke-direct {v4, v0}, Lcom/igexin/push/core/e/f$1;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v1, v4, v3, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/b;->W:I

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/d;->a(Landroid/os/Message;)Z

    invoke-static {}, Lcom/igexin/sdk/router/GTBoater;->getInstance()Lcom/igexin/sdk/router/GTBoater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/router/GTBoater;->initialize()V

    invoke-static {}, Lcom/igexin/assist/sdk/a;->a()Lcom/igexin/assist/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/assist/sdk/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/a/a/c$1;-><init>(Lcom/igexin/push/core/a/a/c;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_9
    return-void
.end method

.method private static e()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/e;->Q:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/igexin/push/core/e;->Q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginResult|lastAddphoneinfoTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/igexin/push/core/e;->Q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v2, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    sget-object v4, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/igexin/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    sget-object v5, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-object v6, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    sget-object v7, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v7}, Lcom/igexin/push/g/c;->b(Landroid/content/Context;)Z

    move-result v7

    sget v8, Lcom/igexin/push/core/e;->J:I

    if-eq v8, v7, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v9

    sget v10, Lcom/igexin/push/core/e;->J:I

    if-eq v10, v7, :cond_2

    sput v7, Lcom/igexin/push/core/e;->J:I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v7

    new-instance v10, Lcom/igexin/push/core/e/f$17;

    invoke-direct {v10, v9}, Lcom/igexin/push/core/e/f$17;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v7, v10, v3, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_2
    sget-boolean v1, Lcom/igexin/push/core/e;->aM:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "LoginResult|PHONE_INFO_DATA_CHANGE= "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/igexin/push/core/e;->aM:Z

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isOverOneDay = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isDeviceTokenDiff = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCidDiff = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isNotificationEnableDiff= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lcom/igexin/push/core/e;->aM:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/b;->i()V

    :cond_4
    return-void
.end method

.method private static f()V
    .locals 3

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LoginResult] Login "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    const-string v0, "LoginResult"

    const-string v1, "login failed, clear session or cid"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LoginResult login failed, clear session or cid"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/e/f;->b()Z

    invoke-static {}, Lcom/igexin/push/core/k;->a()Lcom/igexin/push/core/k;

    invoke-static {}, Lcom/igexin/push/core/k;->c()V

    return-void
.end method

.method private static g()V
    .locals 2

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    invoke-static {}, Lcom/igexin/assist/sdk/a;->a()Lcom/igexin/assist/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/assist/sdk/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/a/a/c$1;-><init>(Lcom/igexin/push/core/a/a/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lcom/igexin/push/d/c/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/igexin/push/core/e;->b(J)V

    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->e()V

    check-cast p1, Lcom/igexin/push/d/c/k;

    iget-boolean p1, p1, Lcom/igexin/push/d/c/k;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[LoginResult] Login successed with cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/d/c$b;->a()Lcom/igexin/push/d/c;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/igexin/push/d/c;->c:J

    iget-boolean v4, p1, Lcom/igexin/push/d/c;->b:Z

    if-eqz v4, :cond_0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "loginRsp| enter polling"

    aput-object v5, v4, v0

    const-string v5, "ConnectModelCoordinator"

    invoke-static {v5, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/igexin/push/d/e;

    invoke-direct {v4}, Lcom/igexin/push/d/e;-><init>()V

    iput-object v4, p1, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    invoke-static {}, Lcom/igexin/push/f/b/d$a;->a()Lcom/igexin/push/f/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/f/b/d;->g()V

    iput v0, p1, Lcom/igexin/push/d/c;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/igexin/push/d/c;->b()V

    :goto_0
    sget-object p1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-boolean p1, Lcom/igexin/push/core/e;->v:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "loginRsp|"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|success"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "isCidBroadcasted|"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/igexin/push/core/e;->v:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lcom/igexin/push/core/e;->v:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/l;->c()V

    sput-boolean v1, Lcom/igexin/push/core/e;->v:Z

    :cond_1
    sput-boolean v1, Lcom/igexin/push/core/e;->u:Z

    invoke-static {}, Lcom/igexin/push/g/j;->g()V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/l;->b()V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->g()V

    sget-object p1, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "LoginResult device id is empty, get device id from server +++++"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->h()V

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/igexin/push/core/c/a;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/igexin/push/core/e;->Q:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/igexin/push/core/e;->Q:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "LoginResult|lastAddphoneinfoTime: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/igexin/push/core/e;->Q:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    sget-object v2, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/igexin/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-object v5, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    sget-object v6, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v6}, Lcom/igexin/push/g/c;->b(Landroid/content/Context;)Z

    move-result v6

    sget v7, Lcom/igexin/push/core/e;->J:I

    if-eq v7, v6, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v8

    sget v9, Lcom/igexin/push/core/e;->J:I

    if-eq v9, v6, :cond_5

    sput v6, Lcom/igexin/push/core/e;->J:I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v6

    new-instance v9, Lcom/igexin/push/core/e/f$17;

    invoke-direct {v9, v8}, Lcom/igexin/push/core/e/f$17;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v6, v9, v0, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_5
    sget-boolean v6, Lcom/igexin/push/core/e;->aM:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "LoginResult|PHONE_INFO_DATA_CHANGE= "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v8, Lcom/igexin/push/core/e;->aM:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isOverOneDay = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isDeviceTokenDiff = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isCidDiff = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNotificationEnableDiff= "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lcom/igexin/push/core/e;->aM:Z

    if-nez v3, :cond_6

    if-nez p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/a/b;->i()V

    :cond_7
    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    invoke-static {}, Lcom/igexin/push/core/c/a;->b()V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p1

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/core/e/f$1;

    invoke-direct {v3, p1}, Lcom/igexin/push/core/e/f$1;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    sget-object p1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-object v2, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sput-object p1, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    sget v2, Lcom/igexin/push/core/b;->W:I

    iput v2, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/igexin/push/core/d;->a(Landroid/os/Message;)Z

    invoke-static {}, Lcom/igexin/sdk/router/GTBoater;->getInstance()Lcom/igexin/sdk/router/GTBoater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/sdk/router/GTBoater;->initialize()V

    invoke-static {}, Lcom/igexin/assist/sdk/a;->a()Lcom/igexin/assist/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/assist/sdk/a;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v2, Lcom/igexin/push/core/a/a/c$1;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/a/a/c$1;-><init>(Lcom/igexin/push/core/a/a/c;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[LoginResult] Login "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    const-string p1, "LoginResult"

    const-string v2, "login failed, clear session or cid"

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LoginResult login failed, clear session or cid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/e/f;->b()Z

    invoke-static {}, Lcom/igexin/push/core/k;->a()Lcom/igexin/push/core/k;

    invoke-static {}, Lcom/igexin/push/core/k;->c()V

    :cond_a
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

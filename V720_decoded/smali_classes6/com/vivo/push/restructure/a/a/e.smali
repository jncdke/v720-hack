.class final Lcom/vivo/push/restructure/a/a/e;
.super Lcom/vivo/push/restructure/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .locals 1

    const-string v0, "ClientDispatchNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    return-void
.end method

.method private a(Lcom/vivo/push/restructure/a/a;)I
    .locals 6

    invoke-static {p1}, Lcom/vivo/push/restructure/a/a/e;->b(Lcom/vivo/push/restructure/a/a;)Lcom/vivo/push/sdk/PushMessageCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0xaf4

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/a/a;)V

    return v1

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()I

    move-result v2

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/push/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    const/16 v1, 0xafa

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v1, 0xafb

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vivo/push/restructure/a/a/f;

    invoke-direct {v0, p0, v2, v3}, Lcom/vivo/push/restructure/a/a/f;-><init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/vivo/push/m;->a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0xaf8

    :goto_1
    return p1
.end method

.method private static b(Lcom/vivo/push/restructure/a/a;)Lcom/vivo/push/sdk/PushMessageCallback;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/push/sdk/PushMessageCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "DispatchNode"

    const-string v2, "reflect e: "

    invoke-static {v1, v2, p0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vivo/push/restructure/a/a;

    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/e;->a(Lcom/vivo/push/restructure/a/a;)I

    move-result p1

    return p1
.end method

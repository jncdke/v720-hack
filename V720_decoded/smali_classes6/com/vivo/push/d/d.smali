.class public final Lcom/vivo/push/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .locals 3

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "core not support sync profileInfo"

    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p0, 0x1fa6

    invoke-interface {p2, p0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/vivo/push/d/b;

    invoke-direct {v2, p1}, Lcom/vivo/push/d/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lcom/vivo/push/d/a/a;

    new-instance v2, Lcom/vivo/push/d/a/b;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p3}, Lcom/vivo/push/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p1, v2}, Lcom/vivo/push/d/a/a;-><init>(Lcom/vivo/push/d/a/b;)V

    new-instance v0, Lcom/vivo/push/d/j;

    invoke-direct {v0, p0, p2, p3}, Lcom/vivo/push/d/j;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    new-instance p0, Lcom/vivo/push/restructure/request/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;B)V

    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    return-void
.end method


# virtual methods
.method public final addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/e;-><init>(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/g;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/d/g;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/f;-><init>(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/h;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/d/h;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

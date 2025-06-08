.class public Lcom/vivo/push/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vivo/push/k;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .locals 2

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/b;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/b;-><init>(Lcom/vivo/push/a;Lcom/vivo/push/listener/IPushQueryActionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/c;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/c;-><init>(Lcom/vivo/push/a;Lcom/vivo/push/IPushActionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

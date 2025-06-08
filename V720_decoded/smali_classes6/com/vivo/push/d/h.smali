.class final Lcom/vivo/push/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field final synthetic b:Lcom/vivo/push/d/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/d/h;->b:Lcom/vivo/push/d/d;

    iput-object p2, p0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "query all profileIds"

    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "core not support sync profileInfo"

    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    if-eqz v0, :cond_0

    const/16 v1, 0x1fa6

    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/vivo/push/d/a/a;

    new-instance v3, Lcom/vivo/push/d/a/b;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lcom/vivo/push/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v2, v3}, Lcom/vivo/push/d/a/a;-><init>(Lcom/vivo/push/d/a/b;)V

    new-instance v0, Lcom/vivo/push/d/i;

    invoke-direct {v0, p0}, Lcom/vivo/push/d/i;-><init>(Lcom/vivo/push/d/h;)V

    new-instance v1, Lcom/vivo/push/restructure/request/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;B)V

    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    return-void
.end method

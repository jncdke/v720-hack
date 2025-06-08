.class final Lcom/vivo/push/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/listener/IPushQueryActionListener;

.field final synthetic b:Lcom/vivo/push/a;


# direct methods
.method constructor <init>(Lcom/vivo/push/a;Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b;->b:Lcom/vivo/push/a;

    iput-object p2, p0, Lcom/vivo/push/b;->a:Lcom/vivo/push/listener/IPushQueryActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/b;->a:Lcom/vivo/push/listener/IPushQueryActionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

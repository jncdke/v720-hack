.class final Lcom/vivo/push/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/IPushActionListener;

.field final synthetic b:Lcom/vivo/push/a;


# direct methods
.method constructor <init>(Lcom/vivo/push/a;Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/c;->b:Lcom/vivo/push/a;

    iput-object p2, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/IPushActionListener;

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

    invoke-interface {v0}, Lcom/vivo/push/k;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/IPushActionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void
.end method

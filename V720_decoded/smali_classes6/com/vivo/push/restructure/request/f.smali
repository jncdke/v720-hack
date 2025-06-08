.class final Lcom/vivo/push/restructure/request/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/b;

.field final synthetic b:Lcom/vivo/push/restructure/request/e;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/restructure/request/f;->b:Lcom/vivo/push/restructure/request/e;

    iput-object p2, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    :cond_0
    return-void
.end method

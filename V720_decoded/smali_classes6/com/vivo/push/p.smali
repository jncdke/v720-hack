.class final Lcom/vivo/push/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/p;->a:Lcom/vivo/push/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vivo/push/k;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vivo/push/k;->c(Ljava/lang/String;)V

    return-void
.end method

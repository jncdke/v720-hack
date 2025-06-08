.class final Lcom/vivo/push/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/m$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vivo/push/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/m;Lcom/vivo/push/m$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/n;->d:Lcom/vivo/push/m;

    iput-object p2, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    iput-object p3, p0, Lcom/vivo/push/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/push/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    invoke-virtual {p1}, Lcom/vivo/push/m$a;->b()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    invoke-virtual {v0}, Lcom/vivo/push/m$a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vivo/push/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/push/n;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/vivo/push/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PushClientManager"

    const-string v0, "bind app result is null"

    invoke-static {p1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/vivo/push/k;->a(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/vivo/push/f/o;
.super Lcom/vivo/push/f/aa;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 3

    check-cast p1, Lcom/vivo/push/b/l;

    invoke-virtual {p1}, Lcom/vivo/push/b/l;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/push/b/l;->e()I

    move-result p1

    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v1

    const-string v2, "key_dispatch_environment"

    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/ad;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v0

    const-string v1, "key_dispatch_area"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/ad;->a(Ljava/lang/String;I)V

    return-void
.end method

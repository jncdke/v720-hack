.class final Lcom/vivo/push/restructure/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/a/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/a/a/k<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lcom/vivo/push/restructure/a/a;

    new-instance v0, Lcom/vivo/push/restructure/a/a/m;

    invoke-direct {v0, p1, p2}, Lcom/vivo/push/restructure/a/a/m;-><init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/m;->a()Lcom/vivo/push/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    :cond_0
    return-void
.end method

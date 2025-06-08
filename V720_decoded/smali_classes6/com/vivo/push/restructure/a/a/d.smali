.class public final Lcom/vivo/push/restructure/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/vivo/push/restructure/a/a/n;

.field private b:Lcom/vivo/push/restructure/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/push/restructure/a/a/o;

    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    new-instance v0, Lcom/vivo/push/restructure/a/a/l;

    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .locals 5

    new-instance v0, Lcom/vivo/push/restructure/a/a/j;

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->c()Lcom/vivo/push/restructure/c/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/push/restructure/a/a/j;-><init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V

    new-instance v1, Lcom/vivo/push/restructure/a/a/g;

    invoke-direct {v1, p1, v0}, Lcom/vivo/push/restructure/a/a/g;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    new-instance v2, Lcom/vivo/push/restructure/a/a/c;

    invoke-direct {v2, p1, v0}, Lcom/vivo/push/restructure/a/a/c;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    new-instance v3, Lcom/vivo/push/restructure/a/a/h;

    invoke-direct {v3, p1, v0}, Lcom/vivo/push/restructure/a/a/h;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    new-instance v4, Lcom/vivo/push/restructure/a/a/e;

    invoke-direct {v4, p1, v0}, Lcom/vivo/push/restructure/a/a/e;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/a/a/g;->a(Lcom/vivo/push/restructure/a/a/a;)V

    invoke-virtual {v2, v3}, Lcom/vivo/push/restructure/a/a/c;->a(Lcom/vivo/push/restructure/a/a/a;)V

    invoke-virtual {v3, v4}, Lcom/vivo/push/restructure/a/a/h;->a(Lcom/vivo/push/restructure/a/a/a;)V

    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/a;)V

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/g;->a()V

    return-void
.end method

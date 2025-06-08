.class final Lcom/vivo/push/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/push/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/q;->c:Lcom/vivo/push/m;

    iput-object p2, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/b/b;

    iput-object p3, p0, Lcom/vivo/push/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/q;->c:Lcom/vivo/push/m;

    iget-object v1, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/b/b;

    invoke-virtual {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    iget-object v0, p0, Lcom/vivo/push/q;->c:Lcom/vivo/push/m;

    iget-object v1, p0, Lcom/vivo/push/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m;Ljava/lang/String;)V

    return-void
.end method

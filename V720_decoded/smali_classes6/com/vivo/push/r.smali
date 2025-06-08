.class final Lcom/vivo/push/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/r;->b:Lcom/vivo/push/m;

    iput-object p2, p0, Lcom/vivo/push/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/r;->b:Lcom/vivo/push/m;

    iget-object v1, p0, Lcom/vivo/push/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/push/m;->b(Lcom/vivo/push/m;Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

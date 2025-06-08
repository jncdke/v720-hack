.class final Lcom/vivo/push/f/y;
.super Lcom/vivo/push/f/aa;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/f/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/y;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 1

    check-cast p1, Lcom/vivo/push/b/r;

    new-instance v0, Lcom/vivo/push/f/z;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/f/z;-><init>(Lcom/vivo/push/f/y;Lcom/vivo/push/b/r;)V

    invoke-static {v0}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

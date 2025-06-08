.class final Lcom/vivo/push/f/c;
.super Lcom/vivo/push/s;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 0

    iget-object p1, p0, Lcom/vivo/push/f/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    move-result p1

    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Z)V

    return-void
.end method

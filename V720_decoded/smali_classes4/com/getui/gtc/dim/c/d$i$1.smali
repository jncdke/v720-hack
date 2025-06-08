.class final Lcom/getui/gtc/dim/c/d$i$1;
.super Lcom/getui/gtc/dim/c/d$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/dim/c/d$i;->b(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/dim/c/d$i;


# direct methods
.method constructor <init>(Lcom/getui/gtc/dim/c/d$i;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dim/c/d$i$1;->a:Lcom/getui/gtc/dim/c/d$i;

    invoke-direct {p0}, Lcom/getui/gtc/dim/c/d$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$i$1;->a:Lcom/getui/gtc/dim/c/d$i;

    const-string v0, "oa_id_flag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/getui/gtc/dim/c/d$i;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$i$1;->a:Lcom/getui/gtc/dim/c/d$i;

    iget-object p1, p1, Lcom/getui/gtc/dim/c/d$i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

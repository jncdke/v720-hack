.class final Lcom/getui/gtc/a/a/i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/a/a/i$1;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lcom/getui/gtc/a/a/i$1;


# direct methods
.method constructor <init>(Lcom/getui/gtc/a/a/i$1;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/a/i$1$1;->b:Lcom/getui/gtc/a/a/i$1;

    iput-object p2, p0, Lcom/getui/gtc/a/a/i$1$1;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/a/a/i$1$1;->b:Lcom/getui/gtc/a/a/i$1;

    iget-object v0, v0, Lcom/getui/gtc/a/a/i$1;->b:Lcom/getui/gtc/a/a/i;

    iget-object v1, p0, Lcom/getui/gtc/a/a/i$1$1;->a:Landroid/net/Network;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/a/i;->a(Landroid/net/Network;)V

    return-void
.end method

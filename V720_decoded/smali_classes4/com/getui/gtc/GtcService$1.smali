.class final Lcom/getui/gtc/GtcService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/GtcService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/getui/gtc/GtcService;


# direct methods
.method constructor <init>(Lcom/getui/gtc/GtcService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/GtcService$1;->b:Lcom/getui/gtc/GtcService;

    iput-object p2, p0, Lcom/getui/gtc/GtcService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/getui/gtc/GtcService$1;->b:Lcom/getui/gtc/GtcService;

    invoke-virtual {v0}, Lcom/getui/gtc/GtcService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/GtcService$1;->a:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v2, "10010"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/getui/gtc/b/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Lcom/getui/gtc/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/getui/gtc/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v4

    new-instance v5, Lcom/getui/gtc/b/b$1;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/getui/gtc/b/b$1;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/getui/gtc/api/GtcManager;->init(Landroid/content/Context;Lcom/getui/gtc/api/GtcIdCallback$Stub;)V

    :cond_1
    :goto_0
    return-void
.end method

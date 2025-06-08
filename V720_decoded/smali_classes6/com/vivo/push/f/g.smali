.class final Lcom/vivo/push/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/UPSNotificationMessage;

.field final synthetic b:Lcom/vivo/push/f/e;


# direct methods
.method constructor <init>(Lcom/vivo/push/f/e;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/f/g;->b:Lcom/vivo/push/f/e;

    iput-object p2, p0, Lcom/vivo/push/f/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/f/g;->b:Lcom/vivo/push/f/e;

    iget-object v0, v0, Lcom/vivo/push/f/e;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/f/g;->b:Lcom/vivo/push/f/e;

    invoke-static {v1}, Lcom/vivo/push/f/e;->a(Lcom/vivo/push/f/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/f/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-interface {v0, v1, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V

    return-void
.end method

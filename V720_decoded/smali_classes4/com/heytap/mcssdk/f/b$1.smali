.class Lcom/heytap/mcssdk/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/f/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/push/mode/DataMessage;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

.field final synthetic d:Lcom/heytap/mcssdk/f/b;


# direct methods
.method constructor <init>(Lcom/heytap/mcssdk/f/b;Lcom/heytap/msp/push/mode/DataMessage;Landroid/content/Context;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/f/b$1;->d:Lcom/heytap/mcssdk/f/b;

    iput-object p2, p0, Lcom/heytap/mcssdk/f/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    iput-object p3, p0, Lcom/heytap/mcssdk/f/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/heytap/mcssdk/f/b$1;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/mcssdk/f/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getMsgCommand()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/heytap/mcssdk/f/b$1;->d:Lcom/heytap/mcssdk/f/b;

    iget-object v1, p0, Lcom/heytap/mcssdk/f/b$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/mcssdk/f/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-static {v0, v1, v2}, Lcom/heytap/mcssdk/f/b;->a(Lcom/heytap/mcssdk/f/b;Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/f/b$1;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    iget-object v1, p0, Lcom/heytap/mcssdk/f/b$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/mcssdk/f/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/IDataMessageCallBackService;->processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    return-void
.end method

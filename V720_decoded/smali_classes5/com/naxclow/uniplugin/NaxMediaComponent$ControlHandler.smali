.class Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;
.super Landroid/os/Handler;
.source "NaxMediaComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/uniplugin/NaxMediaComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ControlHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;


# direct methods
.method private constructor <init>(Lcom/naxclow/uniplugin/NaxMediaComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naxclow/uniplugin/NaxMediaComponent;Lcom/naxclow/uniplugin/NaxMediaComponent$1;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;-><init>(Lcom/naxclow/uniplugin/NaxMediaComponent;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 374
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2766

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxMediaComponent;->access$400(Lcom/naxclow/uniplugin/NaxMediaComponent;)I

    .line 378
    invoke-virtual {p0, v0}, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 379
    invoke-virtual {p0, p1, v0, v1}, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$16;
.super Landroid/os/Handler;
.source "NaxclowGoogleModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$16;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 660
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 663
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$16;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 664
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$16;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p1, p1, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_1

    .line 665
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x2

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v0, "msg"

    const-string v1, "time out"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$16;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {v0, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

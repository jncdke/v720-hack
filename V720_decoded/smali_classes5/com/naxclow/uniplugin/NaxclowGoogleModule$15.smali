.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$15;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetailsList(Lcom/alibaba/fastjson/JSONArray;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

.field final synthetic val$skuDetailsList:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 641
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$15;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$15;->val$skuDetailsList:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 647
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 648
    iput v1, v0, Landroid/os/Message;->what:I

    .line 649
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$15;->val$skuDetailsList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 650
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$15;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    invoke-static {v1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->access$000(Lcom/naxclow/uniplugin/NaxclowGoogleModule;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

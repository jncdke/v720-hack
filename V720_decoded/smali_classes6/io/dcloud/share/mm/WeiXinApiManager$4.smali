.class Lio/dcloud/share/mm/WeiXinApiManager$4;
.super Ljava/lang/Object;
.source "WeiXinApiManager.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/share/mm/WeiXinApiManager;->startWXMiniProgramMediator(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/share/mm/WeiXinApiManager;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$webview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager$4;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iput-object p2, p0, Lio/dcloud/share/mm/WeiXinApiManager$4;->val$webview:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/share/mm/WeiXinApiManager$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 7

    .line 362
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 363
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 365
    aget-object p2, p2, v2

    check-cast p2, Landroid/content/Intent;

    .line 366
    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v2, :cond_2

    const/16 p1, 0x3e8

    if-ne v1, p1, :cond_2

    .line 367
    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 369
    iget-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager$4;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object p2, p0, Lio/dcloud/share/mm/WeiXinApiManager$4;->val$webview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/share/mm/WeiXinApiManager$4;->val$callbackId:Ljava/lang/String;

    const/4 v2, -0x3

    invoke-static {p1, p2, v1, v2}, Lio/dcloud/share/mm/WeiXinApiManager;->access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    goto :goto_0

    .line 371
    :cond_0
    const-string p2, "style"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 372
    const-string v1, "BaseResp"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    new-instance p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>()V

    .line 374
    invoke-virtual {p2, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->fromBundle(Landroid/os/Bundle;)V

    .line 375
    iget-object v1, p0, Lio/dcloud/share/mm/WeiXinApiManager$4;->val$webview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/share/mm/WeiXinApiManager$4;->val$callbackId:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 376
    :cond_1
    const-string p1, "BaseReq"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return v0
.end method

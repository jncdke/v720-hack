.class Lio/dcloud/share/mm/WeiXinApiManager$2$2;
.super Ljava/lang/Object;
.source "WeiXinApiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/share/mm/WeiXinApiManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/share/mm/WeiXinApiManager$2;


# direct methods
.method constructor <init>(Lio/dcloud/share/mm/WeiXinApiManager$2;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager$2$2;->this$1:Lio/dcloud/share/mm/WeiXinApiManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 289
    iget-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager$2$2;->this$1:Lio/dcloud/share/mm/WeiXinApiManager$2;

    iget-object v0, v0, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v1, p0, Lio/dcloud/share/mm/WeiXinApiManager$2$2;->this$1:Lio/dcloud/share/mm/WeiXinApiManager$2;

    iget-object v1, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/share/mm/WeiXinApiManager$2$2;->this$1:Lio/dcloud/share/mm/WeiXinApiManager$2;

    iget-object v2, v2, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    const/4 v3, -0x3

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/share/mm/WeiXinApiManager;->access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    return-void
.end method

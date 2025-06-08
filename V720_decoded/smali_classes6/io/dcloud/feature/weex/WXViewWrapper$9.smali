.class Lio/dcloud/feature/weex/WXViewWrapper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WXViewWrapper;->delayedRender(Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WXViewWrapper;

.field final synthetic val$template:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WXViewWrapper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$9;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    iput-object p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$9;->val$template:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXViewWrapper$9;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    iget-object v1, v0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/weex/WXViewWrapper$9;->val$template:Ljava/lang/Object;

    invoke-static {v0}, Lio/dcloud/feature/weex/WXViewWrapper;->access$600(Lio/dcloud/feature/weex/WXViewWrapper;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/weex/WXViewWrapper$9;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    invoke-static {v3}, Lio/dcloud/feature/weex/WXViewWrapper;->access$700(Lio/dcloud/feature/weex/WXViewWrapper;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/feature/weex/WXViewWrapper;->access$800(Lio/dcloud/feature/weex/WXViewWrapper;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.class Lio/dcloud/feature/ad/AOLFlowView$4;
.super Ljava/lang/Object;
.source "AOLFlowView.java"

# interfaces
.implements Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/AOLFlowView;->setClickedListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/AOLFlowView;

.field final synthetic val$pJsArgs:[Ljava/lang/String;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AOLFlowView;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView$4;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iput-object p2, p0, Lio/dcloud/feature/ad/AOLFlowView$4;->val$pJsArgs:[Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/ad/AOLFlowView$4;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislikeListener(Ljava/lang/String;)V
    .locals 7

    .line 220
    iget-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView$4;->val$pJsArgs:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    .line 221
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView$4;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

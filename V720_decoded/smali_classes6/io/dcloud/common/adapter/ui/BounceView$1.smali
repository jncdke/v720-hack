.class Lio/dcloud/common/adapter/ui/BounceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/BounceView;->checkOffset(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;Lorg/json/JSONObject;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/BounceView;

.field final synthetic val$pullReFreshView:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/BounceView;Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/BounceView$1;->this$0:Lio/dcloud/common/adapter/ui/BounceView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/BounceView$1;->val$pullReFreshView:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/BounceView$1;->val$pullReFreshView:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(I)V

    return-void
.end method

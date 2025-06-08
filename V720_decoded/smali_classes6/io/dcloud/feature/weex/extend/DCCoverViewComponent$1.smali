.class Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/extend/DCCoverViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/extend/DCCoverViewComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;->this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;->this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    invoke-static {v0}, Lio/dcloud/feature/weex/extend/DCCoverViewComponent;->access$000(Lio/dcloud/feature/weex/extend/DCCoverViewComponent;)Lio/dcloud/common/util/ThrottleUtil;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1$1;-><init>(Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/common/util/ThrottleUtil;->throttlePost(Ljava/lang/Runnable;J)V

    return-void
.end method

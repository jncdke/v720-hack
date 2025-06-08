.class Lio/dcloud/common/adapter/ui/RecordView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/RecordView;->initArrowView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/RecordView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/RecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$2;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$2;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lio/dcloud/common/adapter/ui/RecordView;->access$000(Lio/dcloud/common/adapter/ui/RecordView;Landroid/view/MotionEvent;I)V

    return v0
.end method

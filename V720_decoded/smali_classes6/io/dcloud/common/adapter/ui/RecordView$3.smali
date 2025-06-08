.class Lio/dcloud/common/adapter/ui/RecordView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/RecordView;->update(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/RecordView;

.field final synthetic val$anchorY:I

.field final synthetic val$recordType:I


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/RecordView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$3;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    iput p2, p0, Lio/dcloud/common/adapter/ui/RecordView$3;->val$anchorY:I

    iput p3, p0, Lio/dcloud/common/adapter/ui/RecordView$3;->val$recordType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView$3;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    iget v1, p0, Lio/dcloud/common/adapter/ui/RecordView$3;->val$anchorY:I

    iget v2, p0, Lio/dcloud/common/adapter/ui/RecordView$3;->val$recordType:I

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/adapter/ui/RecordView;->update0(II)V

    return-void
.end method

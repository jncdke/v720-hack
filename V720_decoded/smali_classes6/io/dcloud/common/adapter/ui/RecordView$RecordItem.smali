.class Lio/dcloud/common/adapter/ui/RecordView$RecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/RecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordItem"
.end annotation


# instance fields
.field mContent:Ljava/lang/String;

.field mTime:J

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/RecordView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/RecordView;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mTime:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

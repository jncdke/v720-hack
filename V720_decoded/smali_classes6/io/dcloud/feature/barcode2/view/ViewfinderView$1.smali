.class Lio/dcloud/feature/barcode2/view/ViewfinderView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/barcode2/view/ViewfinderView;->startUpdateScreenTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/barcode2/view/ViewfinderView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/barcode2/view/ViewfinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView$1;->this$0:Lio/dcloud/feature/barcode2/view/ViewfinderView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView$1;->this$0:Lio/dcloud/feature/barcode2/view/ViewfinderView;

    invoke-static {v0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->access$000(Lio/dcloud/feature/barcode2/view/ViewfinderView;)V

    return-void
.end method

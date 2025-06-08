.class Lio/dcloud/common/adapter/ui/AdaWebview$WebProgressView;
.super Lcom/dcloud/android/widget/DCProgressView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/AdaWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebProgressView"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaWebview;


# direct methods
.method public constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebview;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$WebProgressView;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 2
    invoke-direct {p0, p2}, Lcom/dcloud/android/widget/DCProgressView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.class Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1$1;->this$1:Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1$1;->this$1:Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;

    iget-object v0, v0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$1;->this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/weex/extend/DCCoverViewComponent;->updateCallout()V

    return-void
.end method

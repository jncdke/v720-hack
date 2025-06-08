.class Lcom/dcloud/android/widget/AbsoluteLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/widget/SlideLayout$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/IApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/AbsoluteLayout;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/AbsoluteLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/AbsoluteLayout$1;->this$0:Lcom/dcloud/android/widget/AbsoluteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout$1;->this$0:Lcom/dcloud/android/widget/AbsoluteLayout;

    iget-object v0, v0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "{status:\'%s\',offset:\'%s\'}"

    invoke-static {p1, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "slideBounce"

    invoke-virtual {v0, p2, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

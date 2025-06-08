.class Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IWebviewStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/TitleNView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IWebviewStateListenerImpl"
.end annotation


# instance fields
.field private mProgress:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lio/dcloud/feature/nativeObj/TitleNView$Progress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView$Progress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;->mProgress:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;->mProgress:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;->mProgress:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;->mProgress:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;->mProgress:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dcloud/android/widget/DCProgressView;->updateProgress(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;->mProgress:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;->mProgress:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {p1}, Lcom/dcloud/android/widget/DCProgressView;->isFinish()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;->mProgress:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {p1}, Lcom/dcloud/android/widget/DCProgressView;->finishProgress()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

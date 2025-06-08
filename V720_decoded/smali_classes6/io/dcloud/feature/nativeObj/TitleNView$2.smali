.class Lio/dcloud/feature/nativeObj/TitleNView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/TitleNView;->clearNativeViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->clearViewData()V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$200(Lio/dcloud/feature/nativeObj/TitleNView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$200(Lio/dcloud/feature/nativeObj/TitleNView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$200(Lio/dcloud/feature/nativeObj/TitleNView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$2;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iput-object v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

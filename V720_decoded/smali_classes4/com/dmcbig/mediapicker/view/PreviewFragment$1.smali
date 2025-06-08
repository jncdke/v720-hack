.class Lcom/dmcbig/mediapicker/view/PreviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmcbig/mediapicker/view/PreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;


# direct methods
.method constructor <init>(Lcom/dmcbig/mediapicker/view/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$1;->this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoTap(Landroid/widget/ImageView;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$1;->this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/dmcbig/mediapicker/PreviewActivity;

    .line 2
    invoke-virtual {p1}, Lcom/dmcbig/mediapicker/PreviewActivity;->setBarStatus()V

    return-void
.end method

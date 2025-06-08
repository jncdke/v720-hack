.class Lcom/dmcbig/mediapicker/view/PreviewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmcbig/mediapicker/view/PreviewFragment;->setPlayView(Lcom/dmcbig/mediapicker/entity/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

.field final synthetic val$media:Lcom/dmcbig/mediapicker/entity/Media;


# direct methods
.method constructor <init>(Lcom/dmcbig/mediapicker/view/PreviewFragment;Lcom/dmcbig/mediapicker/entity/Media;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;->this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

    iput-object p2, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;->this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    iget-object v0, v0, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    const-string v1, "video/*"

    invoke-static {p1, v0, v1}, Lio/dcloud/common/util/LoadAppUtils;->getDataAndTypeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;->this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dmcbig/mediapicker/view/PreviewFragment;->access$000(Lcom/dmcbig/mediapicker/view/PreviewFragment;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;->this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;->this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;->this$0:Lcom/dmcbig/mediapicker/view/PreviewFragment;

    sget v1, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_CANT_PLAY_VIDEO:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

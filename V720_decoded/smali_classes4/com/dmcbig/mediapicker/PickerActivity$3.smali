.class Lcom/dmcbig/mediapicker/PickerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmcbig/mediapicker/PickerActivity;->setView(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmcbig/mediapicker/PickerActivity;


# direct methods
.method constructor <init>(Lcom/dmcbig/mediapicker/PickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddMore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dmcbig/mediapicker/PickerConfig;->PERMISSION_REQUEST:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/dmcbig/mediapicker/entity/Media;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-boolean p3, p1, Lcom/dmcbig/mediapicker/PickerActivity;->isSingle:Z

    if-eqz p3, :cond_3

    .line 2
    iget-object p1, p1, Lcom/dmcbig/mediapicker/PickerActivity;->cropOptions:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p2, Lcom/dmcbig/mediapicker/entity/Media;->extension:Ljava/lang/String;

    const-string p3, ".gif"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p2, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    const-class v0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p3, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p3, p3, Lcom/dmcbig/mediapicker/PickerActivity;->gridAdapter:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    invoke-virtual {p3, p2}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->getItemIndex(Ljava/lang/Object;)I

    move-result p3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    const-string v1, "IMAGE_URI"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget p2, p2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    const-string v0, "IMAGE_MEDIA_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string p2, "IMAGE_INDEX"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p2, p2, Lcom/dmcbig/mediapicker/PickerActivity;->cropOptions:Ljava/lang/String;

    const-string p3, "IMAGE_CROP"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    const/16 p3, 0xc9

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    invoke-virtual {p2, p1}, Lcom/dmcbig/mediapicker/PickerActivity;->done(Ljava/util/ArrayList;)V

    return-void

    .line 31
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    const-class v0, Lcom/dmcbig/mediapicker/PreviewActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    iget-object p3, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p3, p3, Lcom/dmcbig/mediapicker/PickerActivity;->argsIntent:Landroid/content/Intent;

    const v0, 0x7fffffff

    const-string v1, "max_select_count"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string p3, "single_select"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object v1, v1, Lcom/dmcbig/mediapicker/PickerActivity;->gridAdapter:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    invoke-virtual {v1, p2}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->getItemIndex(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const-string p2, "pre_raw_List"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    iget-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p2, p2, Lcom/dmcbig/mediapicker/PickerActivity;->fullImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    const-string p3, "FULL_IMAGE"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p2, p2, Lcom/dmcbig/mediapicker/PickerActivity;->argsIntent:Landroid/content/Intent;

    const-string p3, "size_type"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p2, p2, Lcom/dmcbig/mediapicker/PickerActivity;->argsIntent:Landroid/content/Intent;

    const/16 p3, 0x65

    const-string v1, "select_mode"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string p2, "original_preview_index"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 43
    iget-object p2, p0, Lcom/dmcbig/mediapicker/PickerActivity$3;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    const/16 p3, 0xc8

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/dmcbig/mediapicker/PickerActivity;->setButtonText()V

    :goto_1
    return-void
.end method

.class Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->onBindViewHolder(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

.field final synthetic val$holder:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

.field final synthetic val$media:Lcom/dmcbig/mediapicker/entity/Media;


# direct methods
.method constructor <init>(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;Lcom/dmcbig/mediapicker/entity/Media;Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iput-object p2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    iput-object p3, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$holder:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    iget v1, v0, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    invoke-static {p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->access$000(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;->onAddMore()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-boolean v2, v1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->isSingle:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->access$000(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;->onItemClick(Landroid/view/View;Lcom/dmcbig/mediapicker/entity/Media;Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->isSelect(Lcom/dmcbig/mediapicker/entity/Media;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-object v1, v1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-wide v4, v3, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->maxSelect:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_2

    if-gez v0, :cond_2

    .line 11
    invoke-static {v3}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->access$100(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    invoke-static {p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->access$100(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;->onMaxed()V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    iget-wide v1, v1, Lcom/dmcbig/mediapicker/entity/Media;->size:J

    iget-wide v4, v3, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->maxSize:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 17
    iget-object p1, v3, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-object v1, v1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_MSG_SIZE_LIMIT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-wide v1, v1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->maxSize:J

    invoke-static {v1, v2}, Lcom/dmcbig/mediapicker/utils/FileUtils;->fileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$holder:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->mask_view:Landroid/view/View;

    if-ltz v0, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$holder:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->check_image:Landroid/widget/ImageView;

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-object v0, v0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_DRAWABLE_BNT_UNSELECTED:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-object v0, v0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_DRAWABLE_BNT_SELECTED:I

    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    invoke-virtual {v0, v1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->setSelectMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    .line 22
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    invoke-static {v0}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->access$000(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->val$media:Lcom/dmcbig/mediapicker/entity/Media;

    iget-object v2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-object v2, v2, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1, v2}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;->onItemClick(Landroid/view/View;Lcom/dmcbig/mediapicker/entity/Media;Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    return-void
.end method

.class public Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public check_image:Landroid/widget/ImageView;

.field public gif_info:Landroid/widget/RelativeLayout;

.field public mask_view:Landroid/view/View;

.field public media_image:Landroid/widget/ImageView;

.field public textView_size:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

.field public video_info:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->this$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_MEDIA_IMAGE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->media_image:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_CHECK_IMAGE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->check_image:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_MASK_VIEW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->mask_view:Landroid/view/View;

    .line 6
    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_VIDEO_INFO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->video_info:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_GIF_INFO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->gif_info:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_TEXTVIEW_SIZE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->textView_size:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->getItemWidth()I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

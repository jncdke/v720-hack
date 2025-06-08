.class public Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;,
        Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;,
        Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field fileUtils:Lcom/dmcbig/mediapicker/utils/FileUtils;

.field private final handler:Landroid/os/Handler;

.field isSingle:Z

.field private mOnItemClickListener:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;

.field private mOnMaxListener:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;

.field maxSelect:J

.field maxSize:J

.field medias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;"
        }
    .end annotation
.end field

.field selectMedias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/dmcbig/mediapicker/utils/FileUtils;

    invoke-direct {v0}, Lcom/dmcbig/mediapicker/utils/FileUtils;-><init>()V

    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->fileUtils:Lcom/dmcbig/mediapicker/utils/FileUtils;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->isSingle:Z

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->mOnItemClickListener:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;

    .line 207
    iput-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->mOnMaxListener:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;

    if-eqz p3, :cond_0

    .line 208
    iput-object p3, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    :cond_0
    int-to-long p3, p4

    .line 210
    iput-wide p3, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->maxSelect:J

    .line 211
    iput-wide p5, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->maxSize:J

    .line 212
    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->medias:Ljava/util/ArrayList;

    .line 213
    iput-object p2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    .line 214
    iput-boolean p7, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->isSingle:Z

    .line 215
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->mOnItemClickListener:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->mOnMaxListener:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;

    return-object p0
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->media_image:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->medias:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemIndex(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->medias:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method getItemWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmcbig/mediapicker/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/dmcbig/mediapicker/PickerConfig;->GridSpanCount:I

    div-int/2addr v0, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMedias()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->medias:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectMedias()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isSelect(Lcom/dmcbig/mediapicker/entity/Media;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmcbig/mediapicker/entity/Media;

    .line 6
    iget-object v3, v2, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    iget-object v4, p1, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget p1, p1, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    iput p1, v2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method synthetic lambda$onBindViewHolder$1$com-dmcbig-mediapicker-adapter-MediaGridAdapter(Landroid/net/Uri;Lcom/dmcbig/mediapicker/entity/Media;Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->getItemWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->getItemWidth()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p2, p1, v0, v2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p2, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget p2, p2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    int-to-long v3, p2

    invoke-static {p1, v3, v4, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget p2, p2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    int-to-long v3, p2

    invoke-static {p1, v3, v4, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->onBindViewHolder(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->medias:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dmcbig/mediapicker/entity/Media;

    .line 5
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    iget v1, p2, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    :cond_1
    :goto_0
    iget v1, p2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    int-to-long v4, v1

    .line 15
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/dcloud/common/util/HarmonyUtils;->isHarmonyOs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v1

    new-instance v4, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, p2, p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;Landroid/net/Uri;Lcom/dmcbig/mediapicker/entity/Media;Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;)V

    invoke-virtual {v1, v4}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->media_image:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->media_image:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :goto_1
    iget v0, p2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-ne v0, v2, :cond_4

    .line 45
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->gif_info:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->video_info:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->textView_size:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_4
    iget v0, p2, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    if-ne v0, v3, :cond_5

    .line 50
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->gif_info:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->video_info:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->textView_size:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->textView_size:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->fileUtils:Lcom/dmcbig/mediapicker/utils/FileUtils;

    iget-wide v5, p2, Lcom/dmcbig/mediapicker/entity/Media;->size:J

    long-to-double v5, v5

    invoke-virtual {v3, v5, v6}, Lcom/dmcbig/mediapicker/utils/FileUtils;->getSizeByUnit(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 55
    :cond_5
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->video_info:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->textView_size:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->gif_info:Landroid/widget/RelativeLayout;

    iget-object v3, p2, Lcom/dmcbig/mediapicker/entity/Media;->extension:Ljava/lang/String;

    const-string v5, ".gif"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_3
    invoke-virtual {p0, p2}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->isSelect(Lcom/dmcbig/mediapicker/entity/Media;)I

    move-result v0

    .line 60
    iget v3, p2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    const/16 v5, 0x8

    if-ne v3, v2, :cond_7

    .line 61
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->check_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->mask_view:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 63
    :cond_7
    iget-boolean v2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->isSingle:Z

    if-nez v2, :cond_a

    .line 64
    iget-object v2, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->mask_view:Landroid/view/View;

    if-ltz v0, :cond_8

    move v4, v1

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v2, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->check_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->check_image:Landroid/widget/ImageView;

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_DRAWABLE_BNT_SELECTED:I

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_DRAWABLE_BNT_UNSELECTED:I

    :goto_4
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 68
    :cond_a
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->check_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->mask_view:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_5
    iget-object v0, p1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;->media_image:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$1;-><init>(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;Lcom/dmcbig/mediapicker/entity/Media;Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_LAYOUT_MEDIA_VIEW_ITEM:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;-><init>(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->mOnItemClickListener:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;

    return-void
.end method

.method public setOnMaxListener(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->mOnMaxListener:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnPickerSelectMaxListener;

    return-void
.end method

.method public setSelectMedias(Lcom/dmcbig/mediapicker/entity/Media;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->isSelect(Lcom/dmcbig/mediapicker/entity/Media;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public updateAdapter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->medias:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateSelectAdapter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->selectMedias:Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

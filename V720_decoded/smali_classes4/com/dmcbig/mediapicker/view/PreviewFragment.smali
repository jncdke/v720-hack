.class public Lcom/dmcbig/mediapicker/view/PreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private mPhotoView:Lcom/dcloud/android/widget/photoview/PhotoView;

.field play_view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dmcbig/mediapicker/view/PreviewFragment;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dmcbig/mediapicker/view/PreviewFragment;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static newInstance(Lcom/dmcbig/mediapicker/entity/Media;Ljava/lang/String;)Lcom/dmcbig/mediapicker/view/PreviewFragment;
    .locals 2

    .line 1
    new-instance p1, Lcom/dmcbig/mediapicker/view/PreviewFragment;

    invoke-direct {p1}, Lcom/dmcbig/mediapicker/view/PreviewFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "media"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_LAYOUT_PREVIEW_FRAGMENT_ITEM:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "media"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/dmcbig/mediapicker/entity/Media;

    .line 3
    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_PLAY_VIEW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment;->play_view:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_PHOTOVIEW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dcloud/android/widget/photoview/PhotoView;

    iput-object p1, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment;->mPhotoView:Lcom/dcloud/android/widget/photoview/PhotoView;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    invoke-virtual {p1, v0}, Lcom/dcloud/android/widget/photoview/PhotoView;->setMaximumScale(F)V

    .line 6
    iget-object p1, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment;->mPhotoView:Lcom/dcloud/android/widget/photoview/PhotoView;

    new-instance v0, Lcom/dmcbig/mediapicker/view/PreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/dmcbig/mediapicker/view/PreviewFragment$1;-><init>(Lcom/dmcbig/mediapicker/view/PreviewFragment;)V

    invoke-virtual {p1, v0}, Lcom/dcloud/android/widget/photoview/PhotoView;->setOnPhotoTapListener(Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/dmcbig/mediapicker/view/PreviewFragment;->setPlayView(Lcom/dmcbig/mediapicker/entity/Media;)V

    .line 15
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    iget v0, p2, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    :cond_1
    :goto_0
    iget p2, p2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment;->mPhotoView:Lcom/dcloud/android/widget/photoview/PhotoView;

    .line 27
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method setPlayView(Lcom/dmcbig/mediapicker/entity/Media;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment;->play_view:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/dmcbig/mediapicker/view/PreviewFragment;->play_view:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/dmcbig/mediapicker/view/PreviewFragment$2;-><init>(Lcom/dmcbig/mediapicker/view/PreviewFragment;Lcom/dmcbig/mediapicker/entity/Media;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.class Lcom/dmcbig/mediapicker/adapter/FolderAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmcbig/mediapicker/adapter/FolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field cover:Landroid/widget/ImageView;

.field indicator:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field path:Landroid/widget/TextView;

.field size:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/dmcbig/mediapicker/adapter/FolderAdapter;


# direct methods
.method constructor <init>(Lcom/dmcbig/mediapicker/adapter/FolderAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/FolderAdapter$ViewHolder;->this$0:Lcom/dmcbig/mediapicker/adapter/FolderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_COVER:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/FolderAdapter$ViewHolder;->cover:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_NAME:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/FolderAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_PATH:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/FolderAdapter$ViewHolder;->path:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_SIZE:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/FolderAdapter$ViewHolder;->size:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_ID_INDICATOR:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/FolderAdapter$ViewHolder;->indicator:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

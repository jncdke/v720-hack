.class Lcom/dmcbig/mediapicker/PickerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmcbig/mediapicker/PickerActivity;->createFolderAdapter()V
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
    iput-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$2;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$2;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    invoke-static {p1}, Lcom/dmcbig/mediapicker/PickerActivity;->access$000(Lcom/dmcbig/mediapicker/PickerActivity;)Lcom/dmcbig/mediapicker/adapter/FolderAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/dmcbig/mediapicker/adapter/FolderAdapter;->setSelectIndex(I)V

    .line 2
    iget-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$2;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p2, p1, Lcom/dmcbig/mediapicker/PickerActivity;->category_btn:Landroid/widget/Button;

    invoke-static {p1}, Lcom/dmcbig/mediapicker/PickerActivity;->access$000(Lcom/dmcbig/mediapicker/PickerActivity;)Lcom/dmcbig/mediapicker/adapter/FolderAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/dmcbig/mediapicker/adapter/FolderAdapter;->getItem(I)Lcom/dmcbig/mediapicker/entity/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/dmcbig/mediapicker/entity/Folder;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$2;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p2, p1, Lcom/dmcbig/mediapicker/PickerActivity;->gridAdapter:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    invoke-static {p1}, Lcom/dmcbig/mediapicker/PickerActivity;->access$000(Lcom/dmcbig/mediapicker/PickerActivity;)Lcom/dmcbig/mediapicker/adapter/FolderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dmcbig/mediapicker/adapter/FolderAdapter;->getSelectMedias()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->updateAdapter(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/dmcbig/mediapicker/PickerActivity$2;->this$0:Lcom/dmcbig/mediapicker/PickerActivity;

    iget-object p1, p1, Lcom/dmcbig/mediapicker/PickerActivity;->mFolderPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

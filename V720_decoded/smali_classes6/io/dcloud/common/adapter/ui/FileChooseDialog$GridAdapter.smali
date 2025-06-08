.class Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/FileChooseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    iget-object p3, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    invoke-static {p2, p3, v0}, Lio/dcloud/common/adapter/ui/FileChooseDialog;->access$100(Lio/dcloud/common/adapter/ui/FileChooseDialog;Landroid/content/Context;Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter$ViewHolder;-><init>(Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;Lio/dcloud/common/adapter/ui/FileChooseDialog$1;)V

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter$ViewHolder;

    .line 9
    :goto_0
    iget-object v0, p3, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p3, p3, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

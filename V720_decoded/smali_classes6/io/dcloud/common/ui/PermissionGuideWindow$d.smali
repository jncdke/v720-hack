.class Lio/dcloud/common/ui/PermissionGuideWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/ui/PermissionGuideWindow;->showWindow(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/ui/GifImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lio/dcloud/common/ui/PermissionGuideWindow;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/PermissionGuideWindow;Lio/dcloud/common/ui/GifImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/PermissionGuideWindow$d;->c:Lio/dcloud/common/ui/PermissionGuideWindow;

    iput-object p2, p0, Lio/dcloud/common/ui/PermissionGuideWindow$d;->a:Lio/dcloud/common/ui/GifImageView;

    iput-object p3, p0, Lio/dcloud/common/ui/PermissionGuideWindow$d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/ui/PermissionGuideWindow$d;->a:Lio/dcloud/common/ui/GifImageView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/common/ui/GifImageView;->pause()V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/ui/PermissionGuideWindow$d;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

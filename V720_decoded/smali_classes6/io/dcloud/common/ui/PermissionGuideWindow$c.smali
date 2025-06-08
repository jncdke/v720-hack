.class Lio/dcloud/common/ui/PermissionGuideWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/ui/GifImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/ui/PermissionGuideWindow;->showWindow(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lio/dcloud/common/ui/PermissionGuideWindow;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/PermissionGuideWindow;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/PermissionGuideWindow$c;->b:Lio/dcloud/common/ui/PermissionGuideWindow;

    iput-object p2, p0, Lio/dcloud/common/ui/PermissionGuideWindow$c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow$c;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

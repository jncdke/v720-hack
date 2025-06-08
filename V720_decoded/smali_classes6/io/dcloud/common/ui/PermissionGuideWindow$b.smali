.class Lio/dcloud/common/ui/PermissionGuideWindow$b;
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
.field final synthetic a:Lio/dcloud/common/ui/PermissionGuideWindow;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/PermissionGuideWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/PermissionGuideWindow$b;->a:Lio/dcloud/common/ui/PermissionGuideWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/ui/PermissionGuideWindow$b;->a:Lio/dcloud/common/ui/PermissionGuideWindow;

    invoke-virtual {p1}, Lio/dcloud/common/ui/PermissionGuideWindow;->dismissWindow()V

    return-void
.end method

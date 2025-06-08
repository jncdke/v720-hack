.class Lio/dcloud/common/ui/PermissionGuideWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/ui/PermissionGuideWindow;->dismissWindowDelayed(J)V
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
    iput-object p1, p0, Lio/dcloud/common/ui/PermissionGuideWindow$a;->a:Lio/dcloud/common/ui/PermissionGuideWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow$a;->a:Lio/dcloud/common/ui/PermissionGuideWindow;

    invoke-virtual {v0}, Lio/dcloud/common/ui/PermissionGuideWindow;->dismissWindow()V

    return-void
.end method

.class Lio/dcloud/common/core/ui/TabBarWebview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/TabBarWebview;->append(Lio/dcloud/common/core/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;

.field final synthetic b:Lio/dcloud/common/core/ui/TabBarWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/TabBarWebview;Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/TabBarWebview$a;->b:Lio/dcloud/common/core/ui/TabBarWebview;

    iput-object p2, p0, Lio/dcloud/common/core/ui/TabBarWebview$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/TabBarWebview$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->resize()V

    return-void
.end method

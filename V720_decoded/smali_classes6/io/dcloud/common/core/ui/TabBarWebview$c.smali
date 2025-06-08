.class Lio/dcloud/common/core/ui/TabBarWebview$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/TabBarWebview;->hideTabBar(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/TabBarWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/TabBarWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/TabBarWebview$c;->a:Lio/dcloud/common/core/ui/TabBarWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/TabBarWebview$c;->a:Lio/dcloud/common/core/ui/TabBarWebview;

    invoke-static {v0}, Lio/dcloud/common/core/ui/TabBarWebview;->access$000(Lio/dcloud/common/core/ui/TabBarWebview;)Lcom/dcloud/android/widget/TabView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

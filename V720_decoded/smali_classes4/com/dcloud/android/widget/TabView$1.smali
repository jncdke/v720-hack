.class Lcom/dcloud/android/widget/TabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/TabView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;FLio/dcloud/common/DHInterface/IApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/TabView;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/TabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView$1;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView$1;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {v0}, Lcom/dcloud/android/widget/TabView;->access$000(Lcom/dcloud/android/widget/TabView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView$1;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {v0}, Lcom/dcloud/android/widget/TabView;->access$000(Lcom/dcloud/android/widget/TabView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

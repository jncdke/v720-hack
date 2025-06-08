.class Lcom/dcloud/android/widget/TabView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/TabView;->changeNavigationBarColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/TabView;

.field final synthetic val$backgroundColor:I


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/TabView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView$6;->this$0:Lcom/dcloud/android/widget/TabView;

    iput p2, p0, Lcom/dcloud/android/widget/TabView$6;->val$backgroundColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/TabView$6;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {v0}, Lcom/dcloud/android/widget/TabView;->access$600(Lcom/dcloud/android/widget/TabView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/dcloud/android/widget/TabView$6;->val$backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/dcloud/android/widget/TabView$6;->val$backgroundColor:I

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isLightColor(I)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, -0x11

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

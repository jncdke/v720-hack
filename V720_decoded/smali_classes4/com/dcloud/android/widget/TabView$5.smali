.class Lcom/dcloud/android/widget/TabView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/widget/TabView;
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
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView$5;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView$5;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {p1}, Lcom/dcloud/android/widget/TabView;->access$400(Lcom/dcloud/android/widget/TabView;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView$5;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {p1}, Lcom/dcloud/android/widget/TabView;->access$400(Lcom/dcloud/android/widget/TabView;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

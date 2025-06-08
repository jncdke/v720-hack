.class Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$100(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$200(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$200(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->start()V

    .line 5
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$302(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;Z)Z

    .line 6
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$400(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$500(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$500(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;->onRefresh(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$200(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->stop()V

    .line 13
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$302(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;Z)Z

    .line 14
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$600(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/CircleImageView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$700(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;I)V

    .line 17
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$800(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$900(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;F)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    iget v1, p1, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1000(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1100(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;IZ)V

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$600(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/CircleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1002(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$000(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

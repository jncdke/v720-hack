.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n$b;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n$1;->b:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/n$b;->b(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

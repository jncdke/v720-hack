.class Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DependencyListener"
.end annotation


# instance fields
.field private mAnimatorSet:Lio/dcloud/nineoldandroids/animation/AnimatorSet;

.field private mNode:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

.field private mRule:I


# direct methods
.method public constructor <init>(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;I)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    .line 637
    iput-object p2, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    .line 638
    iput p3, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    return-void
.end method

.method private startIfReady(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 5

    .line 680
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-eqz v0, :cond_0

    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 687
    :cond_1
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v2, v2, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Dependency;

    .line 688
    iget v3, v2, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Dependency;->rule:I

    iget v4, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    if-ne v3, v4, :cond_3

    .line 689
    iget-object v3, v2, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Dependency;->node:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v3, v3, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->animation:Lio/dcloud/nineoldandroids/animation/Animator;

    if-ne v3, p1, :cond_3

    .line 693
    invoke-virtual {p1, p0}, Lio/dcloud/nineoldandroids/animation/Animator;->removeListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    move-object p1, v2

    .line 697
    :goto_1
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    iget-object p1, p1, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 700
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    iget-object p1, p1, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->animation:Lio/dcloud/nineoldandroids/animation/Animator;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/Animator;->start()V

    .line 701
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->access$2(Lio/dcloud/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->animation:Lio/dcloud/nineoldandroids/animation/Animator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 653
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 654
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->startIfReady(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 668
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/animation/AnimatorSet$DependencyListener;->startIfReady(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.class Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;
.super Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/nineoldandroids/animation/AnimatorSet;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field canceled:Z

.field final synthetic this$0:Lio/dcloud/nineoldandroids/animation/AnimatorSet;

.field private final synthetic val$nodesToStart:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;->this$0:Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    iput-object p2, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    .line 508
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 509
    iput-boolean p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 511
    iput-boolean p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 3

    .line 514
    iget-boolean p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    if-nez p1, :cond_1

    .line 515
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;

    .line 518
    iget-object v2, v1, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->animation:Lio/dcloud/nineoldandroids/animation/Animator;

    invoke-virtual {v2}, Lio/dcloud/nineoldandroids/animation/Animator;->start()V

    .line 519
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/AnimatorSet$1;->this$0:Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    invoke-static {v2}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->access$2(Lio/dcloud/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lio/dcloud/nineoldandroids/animation/AnimatorSet$Node;->animation:Lio/dcloud/nineoldandroids/animation/Animator;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

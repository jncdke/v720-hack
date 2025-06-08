.class public Lio/dcloud/common/adapter/util/AnimOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;
    }
.end annotation


# static fields
.field public static final ANIM_FADE_IN:Ljava/lang/String; = "fade-in"

.field public static final ANIM_FADE_OUT:Ljava/lang/String; = "fade-out"

.field public static final ANIM_FLIP_RX:Ljava/lang/String; = "flip-rx"

.field public static final ANIM_FLIP_RY:Ljava/lang/String; = "flip-ry"

.field public static final ANIM_FLIP_X:Ljava/lang/String; = "flip-x"

.field public static final ANIM_FLIP_Y:Ljava/lang/String; = "flip-y"

.field public static final ANIM_NONE:Ljava/lang/String; = "none"

.field public static final ANIM_PAGE_BACKWARD:Ljava/lang/String; = "page-backward"

.field public static final ANIM_PAGE_FORWARD:Ljava/lang/String; = "page-forward"

.field public static final ANIM_POP_IN:Ljava/lang/String; = "pop-in"

.field public static final ANIM_POP_OUT:Ljava/lang/String; = "pop-out"

.field public static final ANIM_SLIDE_IN_BOTTOM:Ljava/lang/String; = "slide-in-bottom"

.field public static final ANIM_SLIDE_IN_LEFT:Ljava/lang/String; = "slide-in-left"

.field public static final ANIM_SLIDE_IN_RIGHT:Ljava/lang/String; = "slide-in-right"

.field public static final ANIM_SLIDE_IN_TOP:Ljava/lang/String; = "slide-in-top"

.field public static final ANIM_SLIDE_OUT_BOTTOM:Ljava/lang/String; = "slide-out-bottom"

.field public static final ANIM_SLIDE_OUT_LEFT:Ljava/lang/String; = "slide-out-left"

.field public static final ANIM_SLIDE_OUT_RIGHT:Ljava/lang/String; = "slide-out-right"

.field public static final ANIM_SLIDE_OUT_TOP:Ljava/lang/String; = "slide-out-top"

.field private static final ANIM_TIME:I = 0xc8

.field public static final ANIM_ZOOM_FADE_IN:Ljava/lang/String; = "zoom-fade-in"

.field public static final ANIM_ZOOM_FADE_OUT:Ljava/lang/String; = "zoom-fade-out"

.field public static final ANIM_ZOOM_IN:Ljava/lang/String; = "zoom-in"

.field public static final ANIM_ZOOM_OUT:Ljava/lang/String; = "zoom-out"

.field public static final OPTION_CLOSE:B = 0x1t

.field public static final OPTION_HIDE:B = 0x3t

.field public static final OPTION_HIDE_SHOW:B = 0x4t

.field public static final OPTION_SHOW:B = 0x0t

.field public static final OPTION_UPDATE:B = 0x2t

.field static final TAG:Ljava/lang/String; = "AnimOptions"

.field public static final TF_EASE_IN:Ljava/lang/String; = "ease-in"

.field public static final TF_EASE_IN_OUT:Ljava/lang/String; = "ease-in-out"

.field public static final TF_EASE_OUT:Ljava/lang/String; = "ease-out"

.field public static final TF_LINEAR:Ljava/lang/String; = "linear"

.field public static final mAnimTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:I

.field public duration_close:I

.field public duration_show:I

.field public mAnimMode:Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

.field public mAnimType:Ljava/lang/String;

.field public mAnimType_close:Ljava/lang/String;

.field public mAnimator:Landroid/view/animation/Animation;

.field public mEndCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHostFrame:Lio/dcloud/common/DHInterface/IFrameView;

.field public mOption:B

.field public mRelFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

.field public mStartCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

.field public opacity:Ljava/lang/String;

.field public rotate:Ljava/lang/String;

.field public sScreenHeight:I

.field public sScreenWidth:I

.field public scale:Ljava/lang/String;

.field public timingfunction:Ljava/lang/String;

.field public translate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimTypes:Ljava/util/HashMap;

    .line 3
    const-string v1, "slide-in-right"

    const-string v2, "slide-out-right"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "slide-in-left"

    const-string v2, "slide-out-left"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "slide-in-top"

    const-string v2, "slide-out-top"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "slide-in-bottom"

    const-string v2, "slide-out-bottom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "zoom-out"

    const-string v2, "zoom-in"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "zoom-fade-out"

    const-string v2, "zoom-fade-in"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "fade-in"

    const-string v2, "fade-out"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "flip-x"

    const-string v2, "flip-rx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "flip-y"

    const-string v2, "flip-ry"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "page-forward"

    const-string v2, "page-backward"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "none"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "pop-in"

    const-string v2, "pop-out"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "linear"

    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->timingfunction:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 41
    iput v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration:I

    .line 42
    iput v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration_show:I

    .line 43
    iput v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration_close:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->translate:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->scale:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->opacity:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->rotate:Ljava/lang/String;

    .line 49
    const-string v0, "none"

    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-byte v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mStartCallback:Ljava/util/ArrayList;

    .line 57
    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mEndCallback:Ljava/util/ArrayList;

    .line 65
    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    return-void
.end method

.method private final closeOrHideAnimator(Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;)Lio/dcloud/nineoldandroids/animation/Animator;
    .locals 10

    .line 1
    iget-object p4, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimTypes:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p4, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeOrHideAnimator _animType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Animation_Path"

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 7
    const-string v3, "fade-out"

    invoke-static {p4, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 9
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    .line 12
    iget p2, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration_show:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_0

    .line 14
    :cond_1
    const-string v3, "zoom-in"

    invoke-static {p4, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v6, "scaleY"

    const-string v7, "scaleX"

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    .line 16
    new-array p2, v8, [F

    fill-array-data p2, :array_0

    invoke-virtual {p0, v0, p1, v7, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 17
    new-array p2, v8, [F

    fill-array-data p2, :array_1

    invoke-virtual {p0, v0, p1, v6, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 18
    :cond_2
    const-string v3, "zoom-fade-in"

    invoke-static {p4, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    new-array p2, v8, [F

    fill-array-data p2, :array_2

    invoke-virtual {p0, v0, p1, v7, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 24
    new-array p2, v8, [F

    fill-array-data p2, :array_3

    invoke-virtual {p0, v0, p1, v6, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 25
    new-array p2, v8, [F

    fill-array-data p2, :array_4

    const-string p3, "alpha"

    invoke-virtual {p0, v0, p1, p3, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 26
    :cond_3
    const-string v3, "page-backward"

    invoke-static {p4, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_0

    .line 28
    :cond_4
    iget v3, p2, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    iget v6, p2, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    .line 29
    iget v7, p3, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    iget p3, p3, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";fromXDelta="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";toXDelta="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";fromYDelta="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";toYDelta="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "flip-x"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "rotationX"

    if-eqz v1, :cond_5

    .line 33
    new-array p2, v8, [F

    fill-array-data p2, :array_5

    invoke-virtual {p0, v0, p1, v2, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 34
    :cond_5
    const-string v1, "flip-y"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v9, "rotationY"

    if-eqz v1, :cond_6

    .line 36
    new-array p2, v8, [F

    fill-array-data p2, :array_6

    invoke-virtual {p0, v0, p1, v9, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 37
    :cond_6
    const-string v1, "flip-rx"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    new-array p2, v8, [F

    fill-array-data p2, :array_7

    invoke-virtual {p0, v0, p1, v2, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 40
    :cond_7
    const-string v1, "flip-ry"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    new-array p2, v8, [F

    fill-array-data p2, :array_8

    invoke-virtual {p0, v0, p1, v9, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 44
    :cond_8
    const-string v1, "slide-out-right"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {p0}, Lio/dcloud/common/adapter/util/AnimOptions;->isUseBackground()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iget v3, p2, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 48
    :cond_9
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, v3

    int-to-float p3, v7

    invoke-direct {p1, p2, p3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    .line 49
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    iget-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    iget p2, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration_close:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    .line 54
    :cond_a
    const-string p2, "pop-out"

    invoke-static {p4, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 55
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/dcloud/base/R$anim;->dcloud_page_close_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    goto :goto_0

    .line 57
    :cond_b
    const-string p2, "slide-out-left"

    invoke-static {p4, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const-string v1, "x"

    const/4 v2, 0x1

    if-eqz p2, :cond_c

    int-to-float p2, v3

    int-to-float p3, v7

    .line 58
    new-array p4, v8, [F

    aput p2, p4, v4

    aput p3, p4, v2

    invoke-virtual {p0, v0, p1, v1, p4}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto :goto_0

    .line 59
    :cond_c
    const-string p2, "slide-out-top"

    invoke-static {p4, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const-string v5, "y"

    if-eqz p2, :cond_d

    int-to-float p2, v6

    int-to-float p3, p3

    .line 60
    new-array p4, v8, [F

    aput p2, p4, v4

    aput p3, p4, v2

    invoke-virtual {p0, v0, p1, v5, p4}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto :goto_0

    .line 61
    :cond_d
    const-string p2, "slide-out-bottom"

    invoke-static {p4, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    int-to-float p2, v3

    .line 62
    new-array p4, v8, [F

    aput p2, p4, v4

    aput p2, p4, v2

    invoke-virtual {p0, v0, p1, v1, p4}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    int-to-float p2, v6

    int-to-float p3, p3

    .line 63
    new-array p4, v8, [F

    aput p2, p4, v4

    aput p3, p4, v2

    invoke-virtual {p0, v0, p1, v5, p4}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 67
    :cond_e
    :goto_0
    invoke-direct {p0, v0}, Lio/dcloud/common/adapter/util/AnimOptions;->setTimingFunction(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 73
    iget p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration_close:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public static getCloseAnimType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimTypes:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setStyleOptionAnimator(Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;)Lio/dcloud/nineoldandroids/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v4}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 2
    iget v5, v2, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v6, v2, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v7, v2, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v2, v2, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 3
    iget v8, v3, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v9, v3, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v10, v3, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v3, v3, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-ne v7, v10, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 6
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "createAnimSet_update _oldX="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ";_oldY="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ";_newX="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ";_newY="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Animation_Path"

    invoke-static {v15, v14}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v8, :cond_3

    if-eq v6, v9, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    move/from16 p4, v3

    move/from16 v18, v7

    move/from16 v17, v10

    move/from16 v19, v13

    goto/16 :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/util/AnimOptions;->isUseBackground()Z

    move-result v14

    const-string v12, "y"

    const-string v11, "x"

    move/from16 p4, v3

    const-string v3, ";toYDelta="

    move/from16 v16, v2

    const-string v2, ";fromYDelta="

    move/from16 v17, v10

    const-string v10, ";toXDelta="

    move/from16 v18, v7

    const-string v7, "createAnimSet_update not webview mode fromXDelta="

    move/from16 v19, v13

    const/4 v13, 0x2

    if-nez v14, :cond_4

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v2, v5

    int-to-float v3, v8

    .line 12
    new-array v5, v13, [F

    const/4 v7, 0x0

    aput v2, v5, v7

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-virtual {v0, v4, v1, v11, v5}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    int-to-float v3, v6

    int-to-float v5, v9

    .line 13
    new-array v6, v13, [F

    aput v3, v6, v7

    aput v5, v6, v2

    invoke-virtual {v0, v4, v1, v12, v6}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto :goto_3

    .line 15
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v2, v5

    int-to-float v3, v8

    .line 16
    new-array v5, v13, [F

    const/4 v7, 0x0

    aput v2, v5, v7

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-virtual {v0, v4, v1, v11, v5}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    int-to-float v3, v6

    int-to-float v5, v9

    .line 17
    new-array v6, v13, [F

    aput v3, v6, v7

    aput v5, v6, v2

    invoke-virtual {v0, v4, v1, v12, v6}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    :goto_3
    if-eqz v19, :cond_5

    move/from16 v2, v18

    int-to-float v3, v2

    .line 21
    iget v5, v0, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenWidth:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    move/from16 v6, v17

    int-to-float v7, v6

    div-float/2addr v7, v5

    move/from16 v5, v16

    int-to-float v8, v5

    .line 23
    iget v9, v0, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenHeight:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    move/from16 v10, p4

    int-to-float v11, v10

    div-float/2addr v11, v9

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "width ("

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ");height("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    filled-new-array {v2, v6}, [I

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v4, v1, v3, v2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofInt(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[I)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 27
    filled-new-array {v5, v10}, [I

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v4, v1, v3, v2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofInt(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[I)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 35
    :cond_5
    invoke-direct {v0, v4}, Lio/dcloud/common/adapter/util/AnimOptions;->setTimingFunction(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 36
    iget v1, v0, Lio/dcloud/common/adapter/util/AnimOptions;->duration:I

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    return-object v4
.end method

.method private setTimingFunction(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->timingfunction:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "linear"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->timingfunction:Ljava/lang/String;

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timingfunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimOptions"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "ease-in"

    invoke-static {v2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_1

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 16
    invoke-virtual {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 17
    :cond_1
    const-string v2, "ease-out"

    invoke-static {v2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_1
    return-void
.end method

.method private final showOrHideShowAnimator(Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;)Lio/dcloud/nineoldandroids/animation/AnimatorSet;
    .locals 9

    .line 1
    iget-object p4, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    invoke-static {p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "none"

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v0, Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showOrHideShowAnimator _animType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Animation_Path"

    invoke-static {v3, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "zoom-out"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "scaleY"

    const-string v5, "scaleX"

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    .line 7
    new-array p2, v6, [F

    fill-array-data p2, :array_0

    invoke-virtual {p0, v0, p1, v5, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 8
    new-array p2, v6, [F

    fill-array-data p2, :array_1

    invoke-virtual {p0, v0, p1, v4, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_1

    .line 9
    :cond_1
    const-string v1, "page-forward"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    const-string v1, "zoom-fade-out"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-array p2, v6, [F

    fill-array-data p2, :array_2

    invoke-virtual {p0, v0, p1, v5, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 18
    new-array p2, v6, [F

    fill-array-data p2, :array_3

    invoke-virtual {p0, v0, p1, v4, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 19
    new-array p2, v6, [F

    fill-array-data p2, :array_4

    const-string p3, "alpha"

    invoke-virtual {p0, v0, p1, p3, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_1

    .line 20
    :cond_3
    const-string v1, "fade-in"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 22
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 23
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, v5, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    .line 25
    iget p2, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration_show:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_1

    .line 28
    :cond_4
    iget v1, p2, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    iget p2, p2, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    .line 29
    iget v7, p3, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    iget p3, p3, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";fromXDelta="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";toXDelta="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";fromYDelta="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";toYDelta="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "flip-x"

    invoke-static {p4, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "rotationX"

    if-eqz v2, :cond_5

    .line 34
    new-array p2, v6, [F

    fill-array-data p2, :array_5

    invoke-virtual {p0, v0, p1, v3, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_1

    .line 35
    :cond_5
    const-string v2, "flip-rx"

    invoke-static {p4, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    new-array p2, v6, [F

    fill-array-data p2, :array_6

    invoke-virtual {p0, v0, p1, v3, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_1

    .line 38
    :cond_6
    const-string v2, "flip-y"

    invoke-static {p4, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "rotationY"

    if-eqz v2, :cond_7

    .line 40
    new-array p2, v6, [F

    fill-array-data p2, :array_7

    invoke-virtual {p0, v0, p1, v3, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_1

    .line 41
    :cond_7
    const-string v2, "flip-ry"

    invoke-static {p4, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    new-array p2, v6, [F

    fill-array-data p2, :array_8

    invoke-virtual {p0, v0, p1, v3, p2}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto/16 :goto_1

    .line 45
    :cond_8
    const-string v2, "slide-in-right"

    invoke-static {p4, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result p2

    int-to-float p3, v7

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_9

    .line 48
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result p1

    sub-float/2addr p3, p1

    float-to-int v7, p3

    .line 50
    :cond_9
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, v1

    int-to-float p3, v7

    invoke-direct {p1, p2, p3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    .line 51
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    iget-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    iget p2, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration_show:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    .line 56
    :cond_a
    const-string v2, "pop-in"

    invoke-static {p4, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 57
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/dcloud/base/R$anim;->dcloud_page_open_enter:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    goto :goto_1

    .line 59
    :cond_b
    const-string v2, "slide-in-left"

    invoke-static {p4, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    int-to-float p2, v1

    int-to-float p3, v7

    .line 61
    new-array p4, v6, [F

    aput p2, p4, v4

    aput p3, p4, v3

    const-string p2, "x"

    invoke-virtual {p0, v0, p1, p2, p4}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto :goto_1

    .line 62
    :cond_c
    const-string v1, "slide-in-top"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "y"

    if-eqz v1, :cond_d

    int-to-float p2, p2

    int-to-float p3, p3

    .line 64
    new-array p4, v6, [F

    aput p2, p4, v4

    aput p3, p4, v3

    invoke-virtual {p0, v0, p1, v2, p4}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    goto :goto_1

    .line 65
    :cond_d
    const-string v1, "slide-in-bottom"

    invoke-static {p4, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    int-to-float p2, p2

    int-to-float p3, p3

    .line 67
    new-array p4, v6, [F

    aput p2, p4, v4

    aput p3, p4, v3

    invoke-virtual {p0, v0, p1, v2, p4}, Lio/dcloud/common/adapter/util/AnimOptions;->ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 71
    :cond_e
    :goto_1
    invoke-direct {p0, v0}, Lio/dcloud/common/adapter/util/AnimOptions;->setTimingFunction(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 77
    iget p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration_show:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_7
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method


# virtual methods
.method public createAnimation()Lio/dcloud/nineoldandroids/animation/Animator;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Animate()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-byte v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->makeViewOptions_animate()V

    .line 6
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimMode:Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    sget-object v3, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;->CUSTOM:Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-byte v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    if-ne v2, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lio/dcloud/common/adapter/util/AnimOptions;->isUseBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    check-cast v1, Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 17
    :goto_0
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v2

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Animate()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Birth()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/AnimOptions;->setStyleOptionAnimator(Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;)Lio/dcloud/nineoldandroids/animation/Animator;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-eq v2, v1, :cond_5

    const/4 v2, 0x3

    if-ne v2, v1, :cond_7

    .line 21
    :cond_5
    iget-object v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Animate()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Birth()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/AnimOptions;->closeOrHideAnimator(Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;)Lio/dcloud/nineoldandroids/animation/Animator;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    iget-object v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Animate()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Birth()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/AnimOptions;->showOrHideShowAnimator(Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewOptions;)Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-object v0
.end method

.method isUseBackground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mUserFrameItem:Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method varargs ofFloat(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 3

    const/4 p2, 0x0

    .line 1
    aget v0, p4, p2

    const/4 v1, 0x1

    aget v2, p4, v1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>()V

    .line 3
    invoke-virtual {v0, p3}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    new-array p3, v1, [Lio/dcloud/nineoldandroids/animation/Animator;

    aput-object v0, p3, p2

    invoke-virtual {p1, p3}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->playTogether([Lio/dcloud/nineoldandroids/animation/Animator;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method varargs ofInt(Lio/dcloud/nineoldandroids/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;[I)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 3

    const/4 p2, 0x0

    .line 1
    aget v0, p4, p2

    const/4 v1, 0x1

    aget v2, p4, v1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>()V

    .line 3
    invoke-virtual {v0, p3}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    .line 5
    new-array p3, v1, [Lio/dcloud/nineoldandroids/animation/Animator;

    aput-object v0, p3, p2

    invoke-virtual {p1, p3}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->playTogether([Lio/dcloud/nineoldandroids/animation/Animator;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseTransform(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public parseTransition(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "duration"

    invoke-static {p1, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget v1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration:I

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->duration:I

    .line 6
    const-string v0, "timingfunction"

    invoke-static {p1, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->timingfunction:Ljava/lang/String;

    return-void
.end method

.method public setCloseAnimType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "auto"

    invoke-static {v0, p1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimTypes:Ljava/util/HashMap;

    iget-object v0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    .line 6
    sget-object v0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimTypes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    const-string p1, "none"

    iput-object p1, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

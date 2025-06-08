.class public Lio/dcloud/feature/ui/nativeui/a;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/ui/nativeui/a$b;,
        Lio/dcloud/feature/ui/nativeui/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public b:Lio/dcloud/feature/ui/nativeui/a$b;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->h:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lio/dcloud/feature/ui/nativeui/a;->i:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/ui/nativeui/a;->k:Z

    .line 7
    iput-boolean v0, p0, Lio/dcloud/feature/ui/nativeui/a;->l:Z

    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    iput v1, p0, Lio/dcloud/feature/ui/nativeui/a;->m:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/dcloud/feature/ui/nativeui/a;->n:I

    .line 12
    iput-boolean v0, p0, Lio/dcloud/feature/ui/nativeui/a;->o:Z

    .line 14
    iput-boolean v1, p0, Lio/dcloud/feature/ui/nativeui/a;->p:Z

    .line 18
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ui/nativeui/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    const-string p2, ""

    iput-object p2, p0, Lio/dcloud/feature/ui/nativeui/a;->g:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lio/dcloud/feature/ui/nativeui/a;->h:Ljava/lang/String;

    const/high16 p2, -0x1000000

    .line 22
    iput p2, p0, Lio/dcloud/feature/ui/nativeui/a;->i:I

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lio/dcloud/feature/ui/nativeui/a;->k:Z

    .line 25
    iput-boolean p2, p0, Lio/dcloud/feature/ui/nativeui/a;->l:Z

    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    iput v0, p0, Lio/dcloud/feature/ui/nativeui/a;->m:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/dcloud/feature/ui/nativeui/a;->n:I

    .line 30
    iput-boolean p2, p0, Lio/dcloud/feature/ui/nativeui/a;->o:Z

    .line 41
    iput-boolean p2, p0, Lio/dcloud/feature/ui/nativeui/a;->p:Z

    .line 42
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ui/nativeui/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 12
    iget-boolean v0, p0, Lio/dcloud/feature/ui/nativeui/a;->o:Z

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_MIDDLE:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_1

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_BOTTOM:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_SINGLE:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_BOTTOM:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 32
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_MIDDLE:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_5
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_TOP:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-le p1, v1, :cond_a

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    .line 44
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_MIDDLE:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_7
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_TOP:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_8
    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_9

    .line 49
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_BOTTOM:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_9
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_MIDDLE:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object p2, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    .line 56
    iget-object p2, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lio/dcloud/base/R$color;->nightBG:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_b
    return-object p1
.end method

.method private a()Landroid/view/animation/Animation;
    .locals 3

    .line 10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method static synthetic a(Lio/dcloud/feature/ui/nativeui/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/ui/nativeui/a;->l:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private b()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method private c(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->b:Lio/dcloud/feature/ui/nativeui/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/dcloud/feature/ui/nativeui/a$b;->onDismiss(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lio/dcloud/feature/ui/nativeui/a;->f()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->e:Landroid/view/View;

    invoke-direct {p0}, Lio/dcloud/feature/ui/nativeui/a;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private d()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/ui/nativeui/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    iget-object v2, v0, Lio/dcloud/feature/ui/nativeui/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 4
    iget-object v4, v0, Lio/dcloud/feature/ui/nativeui/a;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->h:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/dcloud/feature/ui/nativeui/a;->h:Ljava/lang/String;

    move v4, v5

    :cond_0
    const/16 v6, 0xc

    const/16 v7, 0x64

    const/16 v8, 0x11

    const/4 v9, 0x2

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v4, :cond_4

    .line 11
    new-instance v12, Landroid/widget/TextView;

    iget-object v13, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 14
    iget v13, v0, Lio/dcloud/feature/ui/nativeui/a;->m:F

    invoke-virtual {v12, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {v12, v7}, Landroid/view/View;->setId(I)V

    .line 17
    iget-boolean v13, v0, Lio/dcloud/feature/ui/nativeui/a;->o:Z

    if-eqz v13, :cond_1

    .line 18
    iget-object v13, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_CANCEL_BT:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_0

    .line 20
    :cond_1
    iget-object v13, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_MIDDLE:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 22
    :goto_0
    iget-object v14, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-static {v14}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 23
    iget-object v14, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lio/dcloud/base/R$color;->nightBG:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_2
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v13, v0, Lio/dcloud/feature/ui/nativeui/a;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v13, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-static {v13}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 28
    iget-object v13, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lio/dcloud/base/R$color;->nightBlueBtnTitle:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 30
    :cond_3
    iget v13, v0, Lio/dcloud/feature/ui/nativeui/a;->i:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :goto_1
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    iget v14, v0, Lio/dcloud/feature/ui/nativeui/a;->n:I

    invoke-direct {v0, v14}, Lio/dcloud/feature/ui/nativeui/a;->b(I)I

    move-result v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v14, v0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v14, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v13, v0, Lio/dcloud/feature/ui/nativeui/a;->b:Lio/dcloud/feature/ui/nativeui/a$b;

    if-eqz v13, :cond_4

    .line 38
    invoke-interface {v13, v12}, Lio/dcloud/feature/ui/nativeui/a$b;->initCancelText(Landroid/widget/TextView;)V

    .line 42
    :cond_4
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v13, Landroid/widget/ScrollView;

    iget-object v14, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x12c

    .line 46
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 47
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v5

    .line 48
    :goto_2
    invoke-virtual {v12, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-virtual {v13, v12, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_6

    .line 52
    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    :goto_3
    iget-object v4, v0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_8

    .line 61
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc8

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/ui/nativeui/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v4, v0, Lio/dcloud/feature/ui/nativeui/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 68
    iget-object v4, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lio/dcloud/base/R$color;->nightLightBtnTitle:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 70
    :cond_7
    const-string v4, "#8C8C8C"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :goto_4
    iget v4, v0, Lio/dcloud/feature/ui/nativeui/a;->m:F

    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x6

    .line 75
    invoke-virtual {v4, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_8
    iget-object v1, v0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    move v1, v5

    .line 83
    :goto_5
    iget-object v4, v0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 84
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    add-int/lit8 v6, v1, 0x65

    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6, v1, v3}, Lio/dcloud/feature/ui/nativeui/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/feature/ui/nativeui/a$c;

    iget-object v6, v6, Lio/dcloud/feature/ui/nativeui/a$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/feature/ui/nativeui/a$c;

    iget-object v6, v6, Lio/dcloud/feature/ui/nativeui/a$c;->b:Ljava/lang/String;

    const-string v7, "destructive"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 92
    const-string v6, "#E8484A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 94
    :cond_9
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/feature/ui/nativeui/a$c;

    iget-object v6, v6, Lio/dcloud/feature/ui/nativeui/a$c;->c:Ljava/lang/String;

    .line 95
    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v6

    if-eq v11, v6, :cond_a

    .line 97
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 99
    :cond_a
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 100
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/dcloud/base/R$color;->nightText:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 102
    :cond_b
    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :goto_6
    iget v6, v0, Lio/dcloud/feature/ui/nativeui/a;->m:F

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v7, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/ui/nativeui/a;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v7, v5

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x1

    .line 112
    :goto_8
    iget-object v10, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-static {v10}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v7, :cond_e

    .line 113
    new-instance v7, Landroid/view/View;

    iget-object v10, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v10, v0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lio/dcloud/base/R$color;->nightLine:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Lio/dcloud/feature/ui/nativeui/a;->b(I)I

    move-result v14

    invoke-direct {v10, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_e
    const/4 v13, 0x1

    :goto_9
    if-lez v1, :cond_f

    .line 120
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/ui/nativeui/a;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 121
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {v12, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 124
    :cond_f
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :goto_a
    iget-object v6, v0, Lio/dcloud/feature/ui/nativeui/a;->b:Lio/dcloud/feature/ui/nativeui/a$b;

    if-eqz v6, :cond_10

    .line 127
    iget-object v7, v0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/dcloud/feature/ui/nativeui/a$c;

    iget-object v7, v7, Lio/dcloud/feature/ui/nativeui/a$c;->a:Ljava/lang/String;

    invoke-interface {v6, v1, v4, v7}, Lio/dcloud/feature/ui/nativeui/a$b;->initTextItem(ILandroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 132
    :cond_11
    iget v1, v0, Lio/dcloud/feature/ui/nativeui/a;->n:I

    invoke-direct {v0, v1}, Lio/dcloud/feature/ui/nativeui/a;->b(I)I

    move-result v1

    .line 133
    iget-object v2, v0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-boolean v2, v0, Lio/dcloud/feature/ui/nativeui/a;->p:Z

    if-eqz v2, :cond_12

    .line 135
    iget-object v2, v0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 137
    :cond_12
    iget-object v2, v0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_b
    return-void
.end method

.method private e()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v9
.end method

.method private f()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v9
.end method

.method private g()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->e:Landroid/view/View;

    .line 6
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-boolean v1, p0, Lio/dcloud/feature/ui/nativeui/a;->p:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->e:Landroid/view/View;

    const/16 v4, 0x88

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->e:Landroid/view/View;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 11
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v2, p0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_TITLE:I

    .line 2
    iget-boolean v1, p0, Lio/dcloud/feature/ui/nativeui/a;->o:Z

    if-nez v1, :cond_0

    .line 3
    sget v0, Lio/dcloud/feature/ui/nativeui/NativeUIR;->SLT_AS_IOS7_OTHER_BT_MIDDLE:I

    .line 5
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$color;->nightBG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(F)Lio/dcloud/feature/ui/nativeui/a;
    .locals 0

    .line 64
    iput p1, p0, Lio/dcloud/feature/ui/nativeui/a;->m:F

    return-object p0
.end method

.method public a(Lio/dcloud/feature/ui/nativeui/a$b;)Lio/dcloud/feature/ui/nativeui/a;
    .locals 0

    .line 86
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->b:Lio/dcloud/feature/ui/nativeui/a$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/dcloud/feature/ui/nativeui/a;
    .locals 0

    .line 65
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lio/dcloud/feature/ui/nativeui/a;
    .locals 6

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v4, "style"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    const-string v5, "color"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v5, Lio/dcloud/feature/ui/nativeui/a$c;

    invoke-direct {v5, p0, v3, v4, v2}, Lio/dcloud/feature/ui/nativeui/a$c;-><init>(Lio/dcloud/feature/ui/nativeui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Z)Lio/dcloud/feature/ui/nativeui/a;
    .locals 0

    .line 66
    iput-boolean p1, p0, Lio/dcloud/feature/ui/nativeui/a;->j:Z

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lio/dcloud/feature/ui/nativeui/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/feature/ui/nativeui/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lio/dcloud/feature/ui/nativeui/a;->k:Z

    .line 62
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lio/dcloud/feature/ui/nativeui/a;->n:I

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/ui/nativeui/a;->i()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p1, Lio/dcloud/feature/ui/nativeui/a$a;

    invoke-direct {p1, p0}, Lio/dcloud/feature/ui/nativeui/a$a;-><init>(Lio/dcloud/feature/ui/nativeui/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lio/dcloud/feature/ui/nativeui/a;
    .locals 0

    .line 5
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lio/dcloud/feature/ui/nativeui/a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lio/dcloud/feature/ui/nativeui/a;->o:Z

    return-object p0
.end method

.method public c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public d(I)Lio/dcloud/feature/ui/nativeui/a;
    .locals 0

    .line 138
    iput p1, p0, Lio/dcloud/feature/ui/nativeui/a;->i:I

    return-object p0
.end method

.method public e(I)Lio/dcloud/feature/ui/nativeui/a;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/dcloud/feature/ui/nativeui/a;->b(I)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/ui/nativeui/a;->n:I

    return-object p0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/ui/nativeui/a;->g()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->e:Landroid/view/View;

    invoke-direct {p0}, Lio/dcloud/feature/ui/nativeui/a;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lio/dcloud/feature/ui/nativeui/a;->e()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/ui/nativeui/a;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/ui/nativeui/a;->d()V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/ui/nativeui/a;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/ui/nativeui/a;->k:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/dcloud/feature/ui/nativeui/a;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    .line 5
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ui/nativeui/a;->a(I)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->b:Lio/dcloud/feature/ui/nativeui/a$b;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lio/dcloud/feature/ui/nativeui/a$b;->onItemClick(I)V

    .line 8
    :cond_3
    iput-boolean v2, p0, Lio/dcloud/feature/ui/nativeui/a;->l:Z

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ui/nativeui/a;->a(I)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/a;->b:Lio/dcloud/feature/ui/nativeui/a$b;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1}, Lio/dcloud/feature/ui/nativeui/a$b;->onItemClick(I)V

    .line 13
    :cond_5
    iput-boolean v2, p0, Lio/dcloud/feature/ui/nativeui/a;->l:Z

    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lio/dcloud/feature/ui/nativeui/a;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.class public Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;
.source "SourceFile"


# static fields
.field private static HV:I = 0x32

.field private static HW:I = -0xc

.field private static HX:I = -0x19

.field private static HY:I = 0xc

.field private static HZ:I = 0x19


# instance fields
.field private HU:Landroid/widget/ImageView;

.field private Ia:I

.field private gG:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView:[I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeIcon:I

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_ic_rotate_phone:I

    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Ia:I

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HU:Landroid/widget/ImageView;

    .line 64
    sget p3, Lcom/kwad/sdk/R$drawable;->ksad_ic_rotate_line:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 66
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HU:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->gG:Landroid/widget/ImageView;

    .line 71
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x41b00000    # 22.0f

    .line 72
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p1, 0x1

    .line 73
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->gG:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected getAnimationDelayTime()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method protected getInteractionView()Landroid/view/View;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->gG:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final mH()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->gG:Landroid/widget/ImageView;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Ia:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected final mI()Landroid/animation/Animator;
    .locals 23

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->getInteractionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 118
    sget v2, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HX:I

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v2, v4, v7

    .line 119
    const-string v2, "rotation"

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x1f4

    .line 120
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 123
    new-array v10, v3, [F

    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {v0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0x154

    .line 124
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HX:I

    int-to-float v14, v14

    new-array v15, v3, [F

    aput v14, v15, v5

    aput v6, v15, v7

    .line 128
    invoke-static {v0, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    int-to-long v12, v15

    .line 129
    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 132
    sget v13, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HY:I

    int-to-float v13, v13

    new-array v14, v3, [F

    aput v6, v14, v5

    aput v13, v14, v7

    .line 133
    invoke-static {v0, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    int-to-long v14, v14

    .line 134
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 137
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HY:I

    int-to-float v14, v14

    new-array v15, v3, [F

    aput v14, v15, v5

    aput v6, v15, v7

    .line 138
    invoke-static {v0, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    int-to-long v8, v15

    .line 139
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 141
    sget v9, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HW:I

    int-to-float v9, v9

    new-array v14, v3, [F

    aput v6, v14, v5

    aput v9, v14, v7

    .line 142
    invoke-static {v0, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    int-to-long v14, v14

    .line 143
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 146
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HW:I

    int-to-float v14, v14

    new-array v15, v3, [F

    aput v14, v15, v5

    aput v6, v15, v7

    .line 147
    invoke-static {v0, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    move-object/from16 v21, v8

    int-to-long v7, v15

    .line 148
    invoke-virtual {v14, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 151
    new-array v8, v3, [F

    fill-array-data v8, :array_1

    .line 152
    invoke-static {v0, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v14, 0x1f4

    .line 153
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HZ:I

    int-to-float v14, v14

    new-array v15, v3, [F

    aput v6, v15, v5

    const/16 v20, 0x1

    aput v14, v15, v20

    .line 157
    invoke-static {v0, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object/from16 v22, v7

    const-wide/16 v6, 0x1f4

    .line 158
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 161
    new-array v7, v3, [F

    fill-array-data v7, :array_2

    .line 162
    invoke-static {v0, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v14, v6

    const-wide/16 v5, 0x154

    .line 163
    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    sget v5, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HZ:I

    int-to-float v5, v5

    new-array v6, v3, [F

    const/4 v11, 0x0

    aput v5, v6, v11

    const/4 v5, 0x0

    aput v5, v6, v20

    .line 167
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    move-object/from16 v16, v12

    int-to-long v11, v15

    .line 168
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 171
    sget v11, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HW:I

    int-to-float v11, v11

    new-array v12, v3, [F

    const/4 v15, 0x0

    aput v5, v12, v15

    aput v11, v12, v20

    .line 172
    invoke-static {v0, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget v12, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    move-object/from16 v18, v6

    int-to-long v5, v12

    .line 173
    invoke-virtual {v11, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 175
    sget v6, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HW:I

    int-to-float v6, v6

    new-array v11, v3, [F

    aput v6, v11, v15

    const/4 v6, 0x0

    aput v6, v11, v20

    .line 176
    invoke-static {v0, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget v12, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    move-object/from16 v17, v7

    int-to-long v6, v12

    .line 177
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 179
    sget v7, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HY:I

    int-to-float v7, v7

    new-array v11, v3, [F

    const/4 v12, 0x0

    aput v12, v11, v15

    aput v7, v11, v20

    .line 180
    invoke-static {v0, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget v11, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    move-object/from16 v19, v13

    int-to-long v12, v11

    .line 181
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 183
    sget v11, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HY:I

    int-to-float v11, v11

    new-array v12, v3, [F

    aput v11, v12, v15

    const/4 v11, 0x0

    aput v11, v12, v20

    .line 184
    invoke-static {v0, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v2, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->HV:I

    int-to-long v11, v2

    .line 185
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v2, 0xf

    .line 187
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v15

    aput-object v10, v2, v20

    aput-object v16, v2, v3

    const/4 v3, 0x3

    aput-object v19, v2, v3

    const/4 v3, 0x4

    aput-object v21, v2, v3

    const/4 v3, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x6

    aput-object v22, v2, v3

    const/4 v3, 0x7

    aput-object v8, v2, v3

    const/16 v3, 0x8

    aput-object v14, v2, v3

    const/16 v3, 0x9

    aput-object v17, v2, v3

    const/16 v3, 0xa

    aput-object v18, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v7, v2, v3

    const/16 v3, 0xe

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final mJ()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->getInteractionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

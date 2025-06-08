.class public Lio/dcloud/nineoldandroids/animation/AnimatorInflater;
.super Ljava/lang/Object;
.source "AnimatorInflater.java"


# static fields
.field private static final Animator:[I

.field private static final AnimatorSet:[I

.field private static final AnimatorSet_ordering:I = 0x0

.field private static final Animator_duration:I = 0x1

.field private static final Animator_interpolator:I = 0x0

.field private static final Animator_repeatCount:I = 0x3

.field private static final Animator_repeatMode:I = 0x4

.field private static final Animator_startOffset:I = 0x2

.field private static final Animator_valueFrom:I = 0x5

.field private static final Animator_valueTo:I = 0x6

.field private static final Animator_valueType:I = 0x7

.field private static final PropertyAnimator:[I

.field private static final PropertyAnimator_propertyName:I

.field private static final TOGETHER:I

.field private static final VALUE_TYPE_FLOAT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10102e2

    .line 44
    filled-new-array {v0}, [I

    move-result-object v0

    .line 43
    sput-object v0, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->AnimatorSet:[I

    const v0, 0x10102e1

    .line 49
    filled-new-array {v0}, [I

    move-result-object v0

    .line 48
    sput-object v0, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->PropertyAnimator:[I

    const/16 v0, 0x8

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 53
    sput-object v0, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->Animator:[I

    return-void

    :array_0
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lio/dcloud/nineoldandroids/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lio/dcloud/nineoldandroids/animation/AnimatorSet;I)Lio/dcloud/nineoldandroids/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lio/dcloud/nineoldandroids/animation/AnimatorSet;I)Lio/dcloud/nineoldandroids/animation/Animator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 135
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    :cond_2
    if-eqz p3, :cond_5

    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lio/dcloud/nineoldandroids/animation/Animator;

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p4, :cond_3

    .line 177
    invoke-virtual {p3, p0}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->playTogether([Lio/dcloud/nineoldandroids/animation/Animator;)V

    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {p3, p0}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->playSequentially([Lio/dcloud/nineoldandroids/animation/Animator;)V

    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/nineoldandroids/animation/Animator;

    add-int/lit8 v0, v6, 0x1

    .line 174
    aput-object p2, p0, v6

    move v6, v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    goto :goto_0

    .line 142
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v4, "objectAnimator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 145
    invoke-static {p0, p2}, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->loadObjectAnimator(Landroid/content/Context;Landroid/util/AttributeSet;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_3

    .line 146
    :cond_8
    const-string v4, "animator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 147
    invoke-static {p0, p2, v1}, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;Landroid/util/AttributeSet;Lio/dcloud/nineoldandroids/animation/ValueAnimator;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v3

    goto :goto_3

    .line 148
    :cond_9
    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 149
    new-instance v3, Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v3}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 151
    sget-object v4, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->AnimatorSet:[I

    .line 150
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 153
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 154
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 155
    iget v7, v5, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_a

    iget v6, v5, Landroid/util/TypedValue;->data:I

    .line 157
    :cond_a
    move-object v5, v3

    check-cast v5, Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    invoke-static {p0, p1, p2, v3, v6}, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lio/dcloud/nineoldandroids/animation/AnimatorSet;I)Lio/dcloud/nineoldandroids/animation/Animator;

    .line 158
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    if-eqz p3, :cond_0

    if-nez v2, :cond_b

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 160
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown animator name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Lio/dcloud/nineoldandroids/animation/Animator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 97
    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 100
    invoke-static {p0, v1}, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lio/dcloud/nineoldandroids/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    throw v2

    :catch_1
    move-exception p0

    .line 103
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 115
    :cond_1
    throw p0
.end method

.method private static loadAnimator(Landroid/content/Context;Landroid/util/AttributeSet;Lio/dcloud/nineoldandroids/animation/ValueAnimator;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 217
    sget-object v1, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->Animator:[I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x2

    .line 221
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x7

    .line 223
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-nez p2, :cond_0

    .line 227
    new-instance v10, Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v10}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    if-nez v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const/4 v11, 0x5

    .line 236
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-eqz v13, :cond_3

    .line 238
    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move v12, v3

    :goto_3
    const/4 v14, 0x6

    .line 239
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_5

    .line 241
    iget v15, v15, Landroid/util/TypedValue;->type:I

    goto :goto_5

    :cond_5
    move v15, v3

    :goto_5
    const/16 v2, 0x1f

    const/16 v3, 0x1c

    if-eqz v13, :cond_6

    if-lt v12, v3, :cond_6

    if-le v12, v2, :cond_7

    :cond_6
    if-eqz v16, :cond_8

    if-lt v15, v3, :cond_8

    if-gt v15, v2, :cond_8

    .line 249
    :cond_7
    new-instance v9, Lio/dcloud/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v9}, Lio/dcloud/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v10, v9}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    const/4 v9, 0x0

    :cond_8
    const/4 v2, 0x0

    if-eqz v9, :cond_e

    if-eqz v13, :cond_c

    if-ne v12, v11, :cond_9

    .line 257
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_6

    .line 259
    :cond_9
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_6
    if-eqz v16, :cond_b

    if-ne v15, v11, :cond_a

    .line 263
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_7

    .line 265
    :cond_a
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 267
    :goto_7
    new-array v6, v6, [F

    const/4 v9, 0x0

    aput v3, v6, v9

    const/4 v12, 0x1

    aput v2, v6, v12

    invoke-virtual {v10, v6}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 269
    new-array v2, v12, [F

    aput v3, v2, v9

    invoke-virtual {v10, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ne v15, v11, :cond_d

    .line 273
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_8

    .line 275
    :cond_d
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 277
    :goto_8
    new-array v3, v12, [F

    aput v2, v3, v9

    invoke-virtual {v10, v3}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    :goto_9
    move v2, v9

    goto/16 :goto_e

    :cond_e
    const/4 v9, 0x0

    if-eqz v13, :cond_14

    if-ne v12, v11, :cond_f

    .line 284
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    goto :goto_a

    :cond_f
    if-lt v12, v3, :cond_10

    const/16 v6, 0x1f

    if-gt v12, v6, :cond_10

    .line 287
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_a

    .line 289
    :cond_10
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_a
    if-eqz v16, :cond_13

    if-ne v15, v11, :cond_11

    .line 293
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_b

    :cond_11
    if-lt v15, v3, :cond_12

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_12

    .line 296
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_b

    .line 298
    :cond_12
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 300
    :goto_b
    filled-new-array {v6, v2}, [I

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_d

    .line 302
    :cond_13
    filled-new-array {v6}, [I

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_d

    :cond_14
    if-eqz v16, :cond_17

    if-ne v15, v11, :cond_15

    .line 307
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    if-lt v15, v3, :cond_16

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_16

    const/4 v2, 0x0

    .line 310
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v14, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 314
    :goto_c
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v10, v3}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x0

    .line 319
    :goto_e
    invoke-virtual {v10, v4, v5}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    .line 320
    invoke-virtual {v10, v7, v8}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v3, 0x3

    .line 322
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 324
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 323
    invoke-virtual {v10, v3}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_18
    const/4 v3, 0x4

    .line 326
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    .line 328
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 327
    invoke-virtual {v10, v3}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 336
    :cond_19
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1a

    .line 338
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 340
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v10
.end method

.method private static loadObjectAnimator(Landroid/content/Context;Landroid/util/AttributeSet;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 190
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>()V

    .line 192
    invoke-static {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;Landroid/util/AttributeSet;Lio/dcloud/nineoldandroids/animation/ValueAnimator;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    .line 195
    sget-object v1, Lio/dcloud/nineoldandroids/animation/AnimatorInflater;->PropertyAnimator:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

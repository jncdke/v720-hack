.class public abstract Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.super Lcom/bytedance/adsdk/ugeno/yoga/n;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private arr:[F

.field protected b:J

.field private bi:Ljava/lang/Object;

.field private c:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

.field private dj:Lcom/bytedance/adsdk/ugeno/yoga/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/adsdk/ugeno/yoga/of;

.field private mLayoutDirection:I

.field private of:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 56
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/n;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->of:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 52
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/yoga/n;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rl()Ljava/lang/Object;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/n$b;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/n$b;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/n$b;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;Lcom/bytedance/adsdk/ugeno/yoga/n;)V

    :cond_0
    return-void
.end method

.method private final replaceChild(Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;I)J
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 578
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 579
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->c:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 580
    iget-wide p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    return-wide p1

    .line 575
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic b(I)Lcom/bytedance/adsdk/ugeno/yoga/n;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public b(FF)V
    .locals 8

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;)V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 202
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 204
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 206
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 207
    invoke-direct {v5, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;)V

    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 214
    array-length v0, v7

    new-array v6, v0, [J

    .line 215
    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 216
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 219
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/b;)V
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/bi;)V
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/bi;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/d;)V
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/d;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/dj;)V
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/dj;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/g;)V
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V
    .locals 2

    .line 374
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/im;->b()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/n;I)V
    .locals 4

    .line 86
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 90
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->c:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->c:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 99
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/of;)V
    .locals 2

    .line 506
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->im:Lcom/bytedance/adsdk/ugeno/yoga/of;

    .line 507
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/yoga/r;)V
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/r;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->bi:Ljava/lang/Object;

    return-void
.end method

.method public final baseline(FF)F
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->dj:Lcom/bytedance/adsdk/ugeno/yoga/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/c;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;FF)F

    move-result p1

    return p1
.end method

.method public bi()F
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bi(F)V
    .locals 2

    .line 438
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public synthetic c()Lcom/bytedance/adsdk/ugeno/yoga/n;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->n()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Lcom/bytedance/adsdk/ugeno/yoga/n;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->im(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public c(F)V
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public c(Lcom/bytedance/adsdk/ugeno/yoga/b;)V
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V
    .locals 2

    .line 390
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/im;->b()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public dj()F
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dj(F)V
    .locals 2

    .line 426
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public g(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 2

    .line 430
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public g(F)V
    .locals 2

    .line 358
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public g(Lcom/bytedance/adsdk/ugeno/yoga/b;)V
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public g(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/im;->b()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public im(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 168
    iput-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->c:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 169
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public im()V
    .locals 2

    .line 446
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public im(F)V
    .locals 2

    .line 422
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public jk()F
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk(F)V
    .locals 2

    .line 478
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7

    .line 517
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->im:Lcom/bytedance/adsdk/ugeno/yoga/of;

    .line 524
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/jk;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/jk;

    move-result-object v4

    .line 526
    invoke-static {p4}, Lcom/bytedance/adsdk/ugeno/yoga/jk;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/jk;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v5, p3

    .line 521
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/yoga/of;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;FLcom/bytedance/adsdk/ugeno/yoga/jk;FLcom/bytedance/adsdk/ugeno/yoga/jk;)J

    move-result-wide p1

    return-wide p1

    .line 518
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->c:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public n(F)V
    .locals 2

    .line 502
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public of()F
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public of(F)V
    .locals 2

    .line 442
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public ou()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->im:Lcom/bytedance/adsdk/ugeno/yoga/of;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rl()Ljava/lang/Object;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->bi:Ljava/lang/Object;

    return-object v0
.end method

.method public rl(F)V
    .locals 2

    .line 490
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->b:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

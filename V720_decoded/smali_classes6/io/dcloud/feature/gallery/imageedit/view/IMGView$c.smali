.class Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;
.super Lio/dcloud/p/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/gallery/imageedit/view/IMGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/k2;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/gallery/imageedit/view/IMGView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e:I

    return-void
.end method

.method b(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e:I

    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e:I

    return-void
.end method

.method g()Lio/dcloud/p/k2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/k2;->b()Lio/dcloud/p/j2;

    move-result-object v0

    sget-object v1, Lio/dcloud/p/j2;->b:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {p0, v0}, Lio/dcloud/p/k2;->a(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42900000    # 72.0f

    .line 4
    invoke-virtual {p0, v0}, Lio/dcloud/p/k2;->a(F)V

    .line 6
    :goto_0
    new-instance v0, Lio/dcloud/p/k2;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lio/dcloud/p/k2;->b()Lio/dcloud/p/j2;

    move-result-object v2

    invoke-virtual {p0}, Lio/dcloud/p/k2;->a()I

    move-result v3

    invoke-virtual {p0}, Lio/dcloud/p/k2;->d()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/dcloud/p/k2;-><init>(Landroid/graphics/Path;Lio/dcloud/p/j2;IF)V

    return-object v0
.end method

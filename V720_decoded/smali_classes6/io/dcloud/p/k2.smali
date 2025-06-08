.class public Lio/dcloud/p/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Path;

.field private b:I

.field private c:F

.field private d:Lio/dcloud/p/j2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, Lio/dcloud/p/k2;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 2
    sget-object v0, Lio/dcloud/p/j2;->b:Lio/dcloud/p/j2;

    invoke-direct {p0, p1, v0}, Lio/dcloud/p/k2;-><init>(Landroid/graphics/Path;Lio/dcloud/p/j2;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lio/dcloud/p/j2;)V
    .locals 1

    const/high16 v0, -0x10000

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/p/k2;-><init>(Landroid/graphics/Path;Lio/dcloud/p/j2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lio/dcloud/p/j2;I)V
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lio/dcloud/p/k2;-><init>(Landroid/graphics/Path;Lio/dcloud/p/j2;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lio/dcloud/p/j2;IF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x10000

    .line 6
    iput v0, p0, Lio/dcloud/p/k2;->b:I

    const/high16 v0, 0x42900000    # 72.0f

    .line 8
    iput v0, p0, Lio/dcloud/p/k2;->c:F

    .line 10
    sget-object v0, Lio/dcloud/p/j2;->a:Lio/dcloud/p/j2;

    .line 33
    iput-object p1, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    .line 34
    iput-object p2, p0, Lio/dcloud/p/k2;->d:Lio/dcloud/p/j2;

    .line 35
    iput p3, p0, Lio/dcloud/p/k2;->b:I

    .line 36
    iput p4, p0, Lio/dcloud/p/k2;->c:F

    .line 37
    sget-object p3, Lio/dcloud/p/j2;->c:Lio/dcloud/p/j2;

    if-ne p2, p3, :cond_0

    .line 38
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/k2;->b:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lio/dcloud/p/k2;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/dcloud/p/k2;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/dcloud/p/k2;->d:Lio/dcloud/p/j2;

    sget-object v1, Lio/dcloud/p/j2;->b:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lio/dcloud/p/k2;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v0, p0, Lio/dcloud/p/k2;->c:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Lio/dcloud/p/j2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/k2;->d:Lio/dcloud/p/j2;

    return-void
.end method

.method public b()Lio/dcloud/p/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/k2;->d:Lio/dcloud/p/j2;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/p/k2;->d:Lio/dcloud/p/j2;

    sget-object v1, Lio/dcloud/p/j2;->c:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lio/dcloud/p/k2;->c:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/k2;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/k2;->c:F

    return v0
.end method

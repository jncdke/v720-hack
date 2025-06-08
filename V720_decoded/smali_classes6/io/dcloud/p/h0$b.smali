.class Lio/dcloud/p/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lio/dcloud/p/h0$b;->e:F

    .line 3
    iput p6, p0, Lio/dcloud/p/h0$b;->f:F

    const/4 p5, 0x0

    .line 4
    invoke-static {p1, p6, p5}, Lio/dcloud/p/h0;->a(Ljava/lang/String;FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/p/h0$b;->a:F

    .line 5
    iget p1, p0, Lio/dcloud/p/h0$b;->e:F

    invoke-static {p2, p1, p5}, Lio/dcloud/p/h0;->a(Ljava/lang/String;FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/p/h0$b;->b:F

    .line 6
    iget p2, p0, Lio/dcloud/p/h0$b;->e:F

    sub-float p1, p2, p1

    invoke-static {p3, p2, p1}, Lio/dcloud/p/h0;->a(Ljava/lang/String;FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/p/h0$b;->c:F

    .line 7
    iget p1, p0, Lio/dcloud/p/h0$b;->f:F

    iget p2, p0, Lio/dcloud/p/h0$b;->a:F

    sub-float p2, p1, p2

    invoke-static {p4, p1, p2}, Lio/dcloud/p/h0;->a(Ljava/lang/String;FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/p/h0$b;->d:F

    .line 8
    iget p2, p0, Lio/dcloud/p/h0$b;->c:F

    iget p3, p0, Lio/dcloud/p/h0$b;->b:F

    add-float/2addr p2, p3

    iget p4, p0, Lio/dcloud/p/h0$b;->e:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_0

    sub-float/2addr p4, p3

    .line 9
    iput p4, p0, Lio/dcloud/p/h0$b;->c:F

    .line 11
    :cond_0
    iget p2, p0, Lio/dcloud/p/h0$b;->a:F

    add-float/2addr p1, p2

    iget p3, p0, Lio/dcloud/p/h0$b;->f:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    sub-float/2addr p3, p2

    .line 12
    iput p3, p0, Lio/dcloud/p/h0$b;->d:F

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/p/h0$b;->a:F

    iget v1, p0, Lio/dcloud/p/h0$b;->f:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lio/dcloud/p/h0$b;->b:F

    iget v1, p0, Lio/dcloud/p/h0$b;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

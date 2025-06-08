.class public Lio/dcloud/p/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:Lio/dcloud/p/f2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLio/dcloud/p/f2;Lio/dcloud/p/f2;)Lio/dcloud/p/f2;
    .locals 4

    .line 1
    iget v0, p2, Lio/dcloud/p/f2;->a:F

    iget v1, p3, Lio/dcloud/p/f2;->a:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2
    iget v1, p2, Lio/dcloud/p/f2;->b:F

    iget v2, p3, Lio/dcloud/p/f2;->b:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 3
    iget v2, p2, Lio/dcloud/p/f2;->c:F

    iget v3, p3, Lio/dcloud/p/f2;->c:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 4
    iget p2, p2, Lio/dcloud/p/f2;->d:F

    iget p3, p3, Lio/dcloud/p/f2;->d:F

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lio/dcloud/p/h2;->a:Lio/dcloud/p/f2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lio/dcloud/p/f2;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/dcloud/p/f2;-><init>(FFFF)V

    iput-object p1, p0, Lio/dcloud/p/h2;->a:Lio/dcloud/p/f2;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/dcloud/p/f2;->a(FFFF)V

    .line 12
    :goto_0
    iget-object p1, p0, Lio/dcloud/p/h2;->a:Lio/dcloud/p/f2;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lio/dcloud/p/f2;

    check-cast p3, Lio/dcloud/p/f2;

    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/p/h2;->a(FLio/dcloud/p/f2;Lio/dcloud/p/f2;)Lio/dcloud/p/f2;

    move-result-object p1

    return-object p1
.end method

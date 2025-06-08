.class public Lio/dcloud/p/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/dcloud/p/f2;->a:F

    .line 3
    iput p2, p0, Lio/dcloud/p/f2;->b:F

    .line 4
    iput p3, p0, Lio/dcloud/p/f2;->c:F

    .line 5
    iput p4, p0, Lio/dcloud/p/f2;->d:F

    return-void
.end method

.method public static a(Lio/dcloud/p/f2;Lio/dcloud/p/f2;)Z
    .locals 0

    .line 8
    iget p0, p0, Lio/dcloud/p/f2;->d:F

    iget p1, p1, Lio/dcloud/p/f2;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/p/f2;->a:F

    .line 2
    iput p2, p0, Lio/dcloud/p/f2;->b:F

    .line 3
    iput p3, p0, Lio/dcloud/p/f2;->c:F

    .line 4
    iput p4, p0, Lio/dcloud/p/f2;->d:F

    return-void
.end method

.method public a(Lio/dcloud/p/f2;)V
    .locals 2

    .line 5
    iget v0, p0, Lio/dcloud/p/f2;->c:F

    iget v1, p1, Lio/dcloud/p/f2;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lio/dcloud/p/f2;->c:F

    .line 6
    iget v0, p0, Lio/dcloud/p/f2;->a:F

    iget v1, p1, Lio/dcloud/p/f2;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lio/dcloud/p/f2;->a:F

    .line 7
    iget v0, p0, Lio/dcloud/p/f2;->b:F

    iget p1, p1, Lio/dcloud/p/f2;->b:F

    sub-float/2addr v0, p1

    iput v0, p0, Lio/dcloud/p/f2;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMGHoming{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/p/f2;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/f2;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/f2;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/f2;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

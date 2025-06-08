.class public final Lio/dcloud/uts/component/UTSSize;
.super Ljava/lang/Object;
.source "UTSSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/dcloud/uts/component/UTSSize;",
        "",
        "width",
        "",
        "height",
        "(FF)V",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "getWidth",
        "setWidth",
        "toString",
        "",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private height:F

.field private width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lio/dcloud/uts/component/UTSSize;->width:F

    .line 9
    iput p2, p0, Lio/dcloud/uts/component/UTSSize;->height:F

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 5
    iget v0, p0, Lio/dcloud/uts/component/UTSSize;->height:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 4
    iget v0, p0, Lio/dcloud/uts/component/UTSSize;->width:F

    return v0
.end method

.method public final setHeight(F)V
    .locals 0

    .line 5
    iput p1, p0, Lio/dcloud/uts/component/UTSSize;->height:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 4
    iput p1, p0, Lio/dcloud/uts/component/UTSSize;->width:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTSSize(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/uts/component/UTSSize;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/uts/component/UTSSize;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/dcloud/uts/component/UTSMeasureMode;
.super Ljava/lang/Object;
.source "UTSSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/dcloud/uts/component/UTSMeasureMode;",
        "",
        "widthMode",
        "",
        "heightMode",
        "(II)V",
        "height",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "width",
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
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lio/dcloud/uts/component/UTSMeasureMode;->width:I

    .line 31
    iput p2, p0, Lio/dcloud/uts/component/UTSMeasureMode;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lio/dcloud/uts/component/UTSMeasureMode;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 26
    iget v0, p0, Lio/dcloud/uts/component/UTSMeasureMode;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 27
    iput p1, p0, Lio/dcloud/uts/component/UTSMeasureMode;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 26
    iput p1, p0, Lio/dcloud/uts/component/UTSMeasureMode;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTSMode(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/uts/component/UTSMeasureMode;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/uts/component/UTSMeasureMode;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

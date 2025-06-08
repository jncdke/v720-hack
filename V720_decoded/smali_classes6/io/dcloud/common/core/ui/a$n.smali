.class Lio/dcloud/common/core/ui/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/core/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$n;->a:Lio/dcloud/common/core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lio/dcloud/common/DHInterface/IFrameView;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v3

    if-ne v3, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget v0, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mZIndex:I

    iget v2, p2, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mZIndex:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 6
    iget-wide v4, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->lastShowTime:J

    iget-wide p1, p2, Lio/dcloud/common/adapter/ui/AdaFrameItem;->lastShowTime:J

    cmp-long p1, v4, p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    check-cast p2, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/core/ui/a$n;->a(Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;)I

    move-result p1

    return p1
.end method

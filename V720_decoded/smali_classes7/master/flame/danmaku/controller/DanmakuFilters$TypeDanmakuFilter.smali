.class public Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeDanmakuFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final mFilterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->mFilterTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public disableType(Ljava/lang/Integer;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->mFilterTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->mFilterTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public enableType(Ljava/lang/Integer;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->mFilterTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->mFilterTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 82
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->mFilterTypes:Ljava/util/List;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 84
    iget p4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/2addr p2, p4

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_1
    return p3
.end method

.method public reset()V
    .locals 1

    .line 101
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->mFilterTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->reset()V

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;->enableType(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

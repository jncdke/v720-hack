.class Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;
.super Ljava/util/LinkedHashMap;
.source "AbstractEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private maxSize:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 354
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 355
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;->maxSize:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;->size()I

    move-result p1

    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;->maxSize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

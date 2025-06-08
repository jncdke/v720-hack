.class Lcom/taobao/weex/ui/view/border/BorderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fetchFromSparseArray(Landroid/util/SparseIntArray;II)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method static updateSparseArray(Landroid/util/SparseIntArray;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object p1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object p1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object p1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object p1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

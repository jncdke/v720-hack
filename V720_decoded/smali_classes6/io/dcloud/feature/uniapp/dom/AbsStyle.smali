.class public abstract Lio/dcloud/feature/uniapp/dom/AbsStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final UNSET:I = -0x1

.field private static final serialVersionUID:J = 0x87b2de63f392e16L


# instance fields
.field protected mBindingStyle:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mPesudoResetStyleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mPesudoStyleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->processPesudoClasses(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->putAll(Ljava/util/Map;Z)V

    return-void
.end method

.method private addBindingStyleIfStatement(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/taobao/weex/dom/binding/ELUtils;->isBinding(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mBindingStyle:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mBindingStyle:Landroidx/collection/ArrayMap;

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/taobao/weex/dom/binding/ELUtils;->bindingBlock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mBindingStyle:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static getFontFamily(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "fontFamily"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFontSize(Ljava/util/Map;IF)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IF)I"
        }
    .end annotation

    if-nez p0, :cond_0

    int-to-float p0, p1

    .line 1
    invoke-static {p0, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    .line 3
    :cond_0
    const-string v0, "fontSize"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    int-to-float p0, p1

    .line 7
    invoke-static {p0, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p0

    goto :goto_0
.end method

.method public static getFontStyle(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "fontStyle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v1, "italic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public static getFontWeight(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    const-string v1, "fontWeight"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "bold"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "900"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "700"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "600"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v2

    :cond_5
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd0b6 -> :sswitch_4
        0xd477 -> :sswitch_3
        0xd838 -> :sswitch_2
        0xdbf9 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getLineHeight(Ljava/util/Map;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;F)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "lineHeight"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    int-to-float p0, p0

    .line 6
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getLines(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "lines"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getTextAlignment(Ljava/util/Map;)Landroid/text/Layout$Alignment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/text/Layout$Alignment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getTextAlignment(Ljava/util/Map;Z)Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method public static getTextAlignment(Ljava/util/Map;Z)Landroid/text/Layout$Alignment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/text/Layout$Alignment;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 3
    :goto_0
    const-string v0, "textAlign"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    const-string v0, "left"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 7
    :cond_1
    const-string v0, "center"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 10
    :cond_2
    const-string v0, "right"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static getTextColor(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v1, "color"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getTextDecoration(Ljava/util/Map;)Lcom/taobao/weex/ui/component/WXTextDecoration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/weex/ui/component/WXTextDecoration;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    const-string v0, "textDecoration"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "line-through"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 16
    sget-object p0, Lcom/taobao/weex/ui/component/WXTextDecoration;->INVALID:Lcom/taobao/weex/ui/component/WXTextDecoration;

    goto :goto_2

    .line 17
    :pswitch_0
    sget-object p0, Lcom/taobao/weex/ui/component/WXTextDecoration;->NONE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    goto :goto_2

    .line 18
    :pswitch_1
    sget-object p0, Lcom/taobao/weex/ui/component/WXTextDecoration;->UNDERLINE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    goto :goto_2

    .line 21
    :pswitch_2
    sget-object p0, Lcom/taobao/weex/ui/component/WXTextDecoration;->LINETHROUGH:Lcom/taobao/weex/ui/component/WXTextDecoration;

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    sget-object p0, Lcom/taobao/weex/ui/component/WXTextDecoration;->NONE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_2
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTextOverflow(Ljava/util/Map;)Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/text/TextUtils$TruncateAt;"
        }
    .end annotation

    .line 1
    const-string v0, "textOverflow"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    const-string v0, "ellipsis"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private initPesudoMapsIfNeed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private parseBindingStylesStatements(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->addBindingStyleIfStatement(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v2, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract clone()Lio/dcloud/feature/uniapp/dom/AbsStyle;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->clone()Lio/dcloud/feature/uniapp/dom/AbsStyle;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "backgroundColor"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBindingStyle()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mBindingStyle:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public getBlur()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "filter"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "borderColor"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBorderRadius()F
    .locals 2

    .line 1
    const-string v0, "borderRadius"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_0
    return v0
.end method

.method public getBorderStyle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "borderStyle"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBottom()F
    .locals 2

    .line 1
    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_0
    return v0
.end method

.method public getLeft()F
    .locals 2

    .line 1
    const-string v0, "left"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_0
    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "overflow"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "visible"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPesudoResetStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPesudoStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    return-object v0
.end method

.method public getRight()F
    .locals 2

    .line 1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_0
    return v0
.end method

.method public getTimeFontSize(I)I
    .locals 1

    .line 1
    const-string v0, "timeFontSize"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method public getTop()F
    .locals 2

    .line 1
    const-string v0, "top"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFixed()Z
    .locals 2

    .line 1
    const-string v0, "position"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSticky()Z
    .locals 2

    .line 1
    const-string v0, "position"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public parseStatements()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->parseBindingStylesStatements(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method processPesudoClasses(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/String;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->initPesudoMapsIfNeed(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, ":enabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    .line 23
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 24
    iget-object v7, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    iget-object p1, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->addBindingStyleIfStatement(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->processPesudoClasses(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateStyle(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->parseBindingStylesStatements(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->putAll(Ljava/util/Map;Z)V

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

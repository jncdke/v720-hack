.class public Lcom/taobao/weex/dom/TextDecorationSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/WXTextDecoration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/dom/TextDecorationSpan;->mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/dom/TextDecorationSpan$1;->$SwitchMap$com$taobao$weex$ui$component$WXTextDecoration:[I

    iget-object v1, p0, Lcom/taobao/weex/dom/TextDecorationSpan;->mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :goto_0
    return-void
.end method

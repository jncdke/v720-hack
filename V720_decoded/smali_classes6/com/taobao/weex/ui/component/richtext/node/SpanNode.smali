.class Lcom/taobao/weex/ui/component/richtext/node/SpanNode;
.super Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/richtext/node/SpanNode$SpanNodeCreator;
    }
.end annotation


# static fields
.field public static final NODE_TYPE:Ljava/lang/String; = "span"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/component/richtext/node/SpanNode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/richtext/node/SpanNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/weex/ui/component/richtext/node/SpanNode$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/taobao/weex/ui/component/richtext/node/SpanNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected isInternalNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method protected updateSpans(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->updateSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 2
    new-instance v0, Lcom/taobao/weex/dom/TextDecorationSpan;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    invoke-static {v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getTextDecoration(Ljava/util/Map;)Lcom/taobao/weex/ui/component/WXTextDecoration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/weex/dom/TextDecorationSpan;-><init>(Lcom/taobao/weex/ui/component/WXTextDecoration;)V

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {p2}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->createSpanFlag(I)I

    move-result p2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

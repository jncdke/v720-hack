.class Lcom/taobao/weex/ui/component/richtext/node/ANode;
.super Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/richtext/node/ANode$ANodeCreator;
    }
.end annotation


# static fields
.field public static final HREF:Ljava/lang/String; = "href"

.field public static final NODE_TYPE:Ljava/lang/String; = "a"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/component/richtext/node/ANode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/richtext/node/ANode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/weex/ui/component/richtext/node/ANode$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/taobao/weex/ui/component/richtext/node/ANode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected isInternalNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method protected updateSpans(Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->updateSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "pseudoRef"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/component/richtext/span/ItemClickSpan;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mInstanceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mComponentRef:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lcom/taobao/weex/ui/component/richtext/span/ItemClickSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 5
    invoke-static {p2}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->createSpanFlag(I)I

    move-result p2

    .line 6
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v2, "href"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/taobao/weex/ui/component/richtext/span/ASpan;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mInstanceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/taobao/weex/ui/component/richtext/span/ASpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 11
    invoke-static {p2}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->createSpanFlag(I)I

    move-result p2

    .line 12
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

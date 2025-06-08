.class Lcom/taobao/weex/ui/component/richtext/node/ImgNode;
.super Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/richtext/node/ImgNode$ImgNodeCreator;
    }
.end annotation


# static fields
.field public static final NODE_TYPE:Ljava/lang/String; = "image"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/component/richtext/node/ImgNode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/richtext/node/ImgNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/weex/ui/component/richtext/node/ImgNode$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/taobao/weex/ui/component/richtext/node/ImgNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private createImgSpan(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    .line 5
    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v1

    float-to-int v1, v1

    .line 11
    new-instance v2, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mInstanceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mComponentRef:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    const-string v4, "src"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {p1, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "local"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/ImgURIUtil;->getDrawableFromLoaclSrc(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->setDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    .line 19
    :cond_2
    new-instance v3, Lcom/taobao/weex/adapter/DrawableStrategy;

    invoke-direct {v3}, Lcom/taobao/weex/adapter/DrawableStrategy;-><init>()V

    .line 20
    iput v0, v3, Lcom/taobao/weex/adapter/DrawableStrategy;->width:I

    .line 21
    iput v1, v3, Lcom/taobao/weex/adapter/DrawableStrategy;->height:I

    .line 22
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2, v3}, Lcom/taobao/weex/adapter/IDrawableLoader;->setDrawable(Ljava/lang/String;Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;Lcom/taobao/weex/adapter/DrawableStrategy;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method protected isInternalNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\ufeff"

    return-object v0
.end method

.method protected updateSpans(Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    .line 3
    const-string v2, "width"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "height"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    .line 5
    const-string v2, "src"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/richtext/node/ImgNode;->createImgSpan(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    const-string v2, "pseudoRef"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/taobao/weex/ui/component/richtext/span/ItemClickSpan;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mInstanceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->mComponentRef:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    .line 12
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lcom/taobao/weex/ui/component/richtext/span/ItemClickSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {p2}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->createSpanFlag(I)I

    move-result v3

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-void
.end method

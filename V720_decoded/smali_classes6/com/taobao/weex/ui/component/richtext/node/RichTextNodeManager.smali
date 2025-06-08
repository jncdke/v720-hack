.class public Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final registeredTextNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeManager;->registeredTextNodes:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/taobao/weex/ui/component/richtext/node/SpanNode$SpanNodeCreator;

    invoke-direct {v1}, Lcom/taobao/weex/ui/component/richtext/node/SpanNode$SpanNodeCreator;-><init>()V

    const-string v2, "span"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/taobao/weex/ui/component/richtext/node/ImgNode$ImgNodeCreator;

    invoke-direct {v1}, Lcom/taobao/weex/ui/component/richtext/node/ImgNode$ImgNodeCreator;-><init>()V

    const-string v2, "image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/taobao/weex/ui/component/richtext/node/ANode$ANodeCreator;

    invoke-direct {v1}, Lcom/taobao/weex/ui/component/richtext/node/ANode$ANodeCreator;-><init>()V

    const-string v2, "a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeManager;->registeredTextNodes:Ljava/util/Map;

    const-string v2, "type"

    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeCreator;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeCreator;->createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Richtext"

    invoke-static {p1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;"
        }
    .end annotation

    .line 7
    :try_start_0
    sget-object v0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeManager;->registeredTextNodes:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeCreator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeCreator;->createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Richtext"

    invoke-static {p1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static registerTextNode(Ljava/lang/String;Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeCreator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeManager;->registeredTextNodes:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

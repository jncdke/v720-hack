.class Lcom/taobao/weex/ui/component/richtext/node/SpanNode$SpanNodeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/richtext/node/SpanNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpanNodeCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/weex/ui/component/richtext/node/RichTextNodeCreator<",
        "Lcom/taobao/weex/ui/component/richtext/node/SpanNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/richtext/node/SpanNode$SpanNodeCreator;->createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/richtext/node/SpanNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/taobao/weex/ui/component/richtext/node/SpanNode$SpanNodeCreator;->createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/taobao/weex/ui/component/richtext/node/SpanNode;

    move-result-object p1

    return-object p1
.end method

.method public createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/richtext/node/SpanNode;
    .locals 2

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/component/richtext/node/SpanNode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/taobao/weex/ui/component/richtext/node/SpanNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/component/richtext/node/SpanNode$1;)V

    return-object v0
.end method

.method public createRichTextNode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/taobao/weex/ui/component/richtext/node/SpanNode;
    .locals 9
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
            ">;)",
            "Lcom/taobao/weex/ui/component/richtext/node/SpanNode;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/taobao/weex/ui/component/richtext/node/SpanNode;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/taobao/weex/ui/component/richtext/node/SpanNode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/weex/ui/component/richtext/node/SpanNode$1;)V

    return-object v8
.end method

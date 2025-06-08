.class public Lcom/taobao/weex/dom/binding/ELUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BINDING:Ljava/lang/String; = "@binding"

.field public static final COMPONENT_PROPS:Ljava/lang/String; = "@componentProps"

.field public static final EXCLUDES_BINDING:[Ljava/lang/String;

.field public static final IS_COMPONENT_ROOT:Ljava/lang/String; = "@isComponentRoot"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clickEventParams"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/dom/binding/ELUtils;->EXCLUDES_BINDING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindingBlock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    const-string v1, "@binding"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/taobao/weex/el/parse/Token;

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/el/parse/Parser;->parse(Ljava/lang/String;)Lcom/taobao/weex/el/parse/Token;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/taobao/weex/el/parse/Token;

    if-nez v5, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/weex/el/parse/Parser;->parse(Ljava/lang/String;)Lcom/taobao/weex/el/parse/Token;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/dom/binding/ELUtils;->bindingBlock(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/dom/binding/ELUtils;->bindingBlock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_4
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/dom/binding/ELUtils;->bindingBlock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static isBinding(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "@binding"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    move v0, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/dom/binding/ELUtils;->isBinding(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static vforBlock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "@expression"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/taobao/weex/el/parse/Token;

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/el/parse/Parser;->parse(Ljava/lang/String;)Lcom/taobao/weex/el/parse/Token;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/dom/binding/ELUtils;->vforBlock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weex vfor is illegal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weex"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

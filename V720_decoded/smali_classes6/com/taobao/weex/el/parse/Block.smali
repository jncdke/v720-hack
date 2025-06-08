.class Lcom/taobao/weex/el/parse/Block;
.super Lcom/taobao/weex/el/parse/Token;
.source "SourceFile"


# instance fields
.field private tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/el/parse/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/weex/el/parse/Token;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p2}, Lcom/taobao/weex/el/parse/Token;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Token;->getType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/el/parse/Token;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Lcom/taobao/weex/el/parse/Token;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 12
    :cond_3
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    return-object p1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/el/parse/Token;

    .line 29
    invoke-virtual {v0, p1}, Lcom/taobao/weex/el/parse/Token;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Token;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    const/16 v1, 0x7d

    const-string v2, "{"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Block;->tokens:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

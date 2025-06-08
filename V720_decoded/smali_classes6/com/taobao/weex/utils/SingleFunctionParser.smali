.class public Lcom/taobao/weex/utils/SingleFunctionParser;
.super Lcom/taobao/weex/utils/FunctionParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper;,
        Lcom/taobao/weex/utils/SingleFunctionParser$NonUniformMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/weex/utils/FunctionParser<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/weex/utils/SingleFunctionParser$1;

    invoke-direct {v0, p2}, Lcom/taobao/weex/utils/SingleFunctionParser$1;-><init>(Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/utils/FunctionParser;-><init>(Ljava/lang/String;Lcom/taobao/weex/utils/FunctionParser$Mapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/weex/utils/SingleFunctionParser$NonUniformMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/SingleFunctionParser$NonUniformMapper<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/weex/utils/SingleFunctionParser$2;

    invoke-direct {v0, p2}, Lcom/taobao/weex/utils/SingleFunctionParser$2;-><init>(Lcom/taobao/weex/utils/SingleFunctionParser$NonUniformMapper;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/utils/FunctionParser;-><init>(Ljava/lang/String;Lcom/taobao/weex/utils/FunctionParser$Mapper;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FunctionParser;->parse()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

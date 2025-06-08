.class public Lcom/taobao/weex/utils/FunctionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/utils/FunctionParser$Lexer;,
        Lcom/taobao/weex/utils/FunctionParser$Mapper;,
        Lcom/taobao/weex/utils/FunctionParser$Token;,
        Lcom/taobao/weex/utils/FunctionParser$WXInterpretationException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SPACE:C = ' '


# instance fields
.field private lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

.field private mapper:Lcom/taobao/weex/utils/FunctionParser$Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/utils/FunctionParser$Mapper<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/weex/utils/FunctionParser$Mapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/FunctionParser$Mapper<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/weex/utils/FunctionParser$Lexer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/weex/utils/FunctionParser$Lexer;-><init>(Ljava/lang/String;Lcom/taobao/weex/utils/FunctionParser$1;)V

    iput-object v0, p0, Lcom/taobao/weex/utils/FunctionParser;->lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

    .line 3
    iput-object p2, p0, Lcom/taobao/weex/utils/FunctionParser;->mapper:Lcom/taobao/weex/utils/FunctionParser$Mapper;

    return-void
.end method

.method private definition()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/utils/FunctionParser;->function()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/utils/FunctionParser;->lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

    invoke-static {v1}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->access$200(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Lcom/taobao/weex/utils/FunctionParser$Token;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/utils/FunctionParser$Token;->FUNC_NAME:Lcom/taobao/weex/utils/FunctionParser$Token;

    if-eq v1, v2, :cond_0

    return-object v0
.end method

.method private function()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/weex/utils/FunctionParser$Token;->FUNC_NAME:Lcom/taobao/weex/utils/FunctionParser$Token;

    invoke-direct {p0, v1}, Lcom/taobao/weex/utils/FunctionParser;->match(Lcom/taobao/weex/utils/FunctionParser$Token;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/taobao/weex/utils/FunctionParser$Token;->LEFT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/taobao/weex/utils/FunctionParser;->match(Lcom/taobao/weex/utils/FunctionParser$Token;)Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/taobao/weex/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/taobao/weex/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/taobao/weex/utils/FunctionParser;->match(Lcom/taobao/weex/utils/FunctionParser$Token;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/utils/FunctionParser;->lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

    invoke-static {v2}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->access$200(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Lcom/taobao/weex/utils/FunctionParser$Token;

    move-result-object v2

    sget-object v3, Lcom/taobao/weex/utils/FunctionParser$Token;->COMMA:Lcom/taobao/weex/utils/FunctionParser$Token;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-direct {p0, v3}, Lcom/taobao/weex/utils/FunctionParser;->match(Lcom/taobao/weex/utils/FunctionParser$Token;)Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/taobao/weex/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/taobao/weex/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/taobao/weex/utils/FunctionParser;->match(Lcom/taobao/weex/utils/FunctionParser$Token;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/taobao/weex/utils/FunctionParser$Token;->RIGHT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/taobao/weex/utils/FunctionParser;->match(Lcom/taobao/weex/utils/FunctionParser$Token;)Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/taobao/weex/utils/FunctionParser;->mapper:Lcom/taobao/weex/utils/FunctionParser$Mapper;

    invoke-interface {v2, v1, v0}, Lcom/taobao/weex/utils/FunctionParser$Mapper;->map(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private match(Lcom/taobao/weex/utils/FunctionParser$Token;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/utils/FunctionParser;->lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

    invoke-static {v0}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->access$200(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Lcom/taobao/weex/utils/FunctionParser$Token;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/utils/FunctionParser;->lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

    invoke-static {v0}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->access$300(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/utils/FunctionParser;->lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

    invoke-static {v1}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->access$100(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Token doesn\'t match"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/weex/utils/FunctionParser;->lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

    invoke-static {p1}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->access$400(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 9
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public parse()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/FunctionParser;->lexer:Lcom/taobao/weex/utils/FunctionParser$Lexer;

    invoke-static {v0}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->access$100(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Z

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/utils/FunctionParser;->definition()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

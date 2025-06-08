.class public Lcom/taobao/weex/el/parse/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private operators:Lcom/taobao/weex/el/parse/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/el/parse/ArrayStack<",
            "Lcom/taobao/weex/el/parse/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private stacks:Lcom/taobao/weex/el/parse/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/el/parse/ArrayStack<",
            "Lcom/taobao/weex/el/parse/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 4
    new-instance p1, Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-direct {p1}, Lcom/taobao/weex/el/parse/ArrayStack;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    .line 5
    new-instance p1, Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-direct {p1}, Lcom/taobao/weex/el/parse/ArrayStack;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    return-void
.end method

.method private final doStackOperators(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/el/parse/Symbol;

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/weex/el/parse/Parser;->doOperator(Lcom/taobao/weex/el/parse/Symbol;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/taobao/weex/el/parse/Token;
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Lcom/taobao/weex/el/parse/Parser;

    invoke-direct {v0, p0}, Lcom/taobao/weex/el/parse/Parser;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/Parser;->parse()Lcom/taobao/weex/el/parse/Token;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    new-instance p0, Lcom/taobao/weex/el/parse/Block;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/el/parse/Block;-><init>(Ljava/util/List;I)V

    return-object p0
.end method


# virtual methods
.method doOperator(Lcom/taobao/weex/el/parse/Symbol;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/taobao/weex/el/parse/Symbol;->op:Ljava/lang/String;

    .line 2
    const-string v1, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/taobao/weex/el/parse/Symbol;->op:Ljava/lang/String;

    .line 3
    const-string v2, "{"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/taobao/weex/el/parse/Symbol;->op:Ljava/lang/String;

    .line 4
    const-string v3, "["

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/taobao/weex/el/parse/Symbol;->op:Ljava/lang/String;

    .line 5
    const-string v3, "$"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/taobao/weex/el/parse/Symbol;->op:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget p1, p1, Lcom/taobao/weex/el/parse/Symbol;->pos:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/el/parse/Symbol;

    iget v2, v2, Lcom/taobao/weex/el/parse/Symbol;->pos:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    :cond_2
    new-instance v2, Lcom/taobao/weex/el/parse/Operator;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/taobao/weex/el/parse/Operator;-><init>(Ljava/lang/String;I)V

    .line 18
    const-string v3, "!"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/el/parse/ArrayStack;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/el/parse/Token;

    .line 21
    iput-object v0, v2, Lcom/taobao/weex/el/parse/Operator;->self:Lcom/taobao/weex/el/parse/Token;

    .line 22
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0, p1, v2}, Lcom/taobao/weex/el/parse/ArrayStack;->add(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    .line 28
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/el/parse/ArrayStack;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/el/parse/Token;

    iput-object p1, v2, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    .line 32
    iget-object p1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {p1}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {p1, v1}, Lcom/taobao/weex/el/parse/ArrayStack;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/el/parse/Token;

    iput-object p1, v2, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    goto :goto_0

    .line 35
    :cond_5
    iget-object p1, v2, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    if-nez p1, :cond_6

    return-void

    .line 39
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {p1, v1, v2}, Lcom/taobao/weex/el/parse/ArrayStack;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final hasNextToken()Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final nextToken()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 3
    iget v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final parse()Lcom/taobao/weex/el/parse/Token;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNextToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanNextToken()C

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/el/parse/Symbol;

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/weex/el/parse/Parser;->doOperator(Lcom/taobao/weex/el/parse/Symbol;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/el/parse/Token;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Lcom/taobao/weex/el/parse/Block;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->getList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/el/parse/Block;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method final scanArray()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    iget-object v6, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    new-instance v7, Lcom/taobao/weex/el/parse/Symbol;

    iget-object v8, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v8}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v8

    const-string v9, "["

    invoke-direct {v7, v9, v8}, Lcom/taobao/weex/el/parse/Symbol;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    .line 8
    iget v6, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNextToken()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanNextToken()C

    move-result v6

    const/16 v7, 0x5d

    if-ne v6, v7, :cond_2

    .line 16
    :cond_3
    iget-object v6, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v6}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v6

    if-gt v6, v0, :cond_5

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    .line 23
    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v6}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v6

    if-le v6, v1, :cond_6

    .line 24
    iget-object v6, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v6}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/weex/el/parse/Symbol;

    .line 25
    iget-object v7, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v7}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v7

    if-le v7, v0, :cond_5

    .line 26
    invoke-virtual {p0, v6}, Lcom/taobao/weex/el/parse/Parser;->doOperator(Lcom/taobao/weex/el/parse/Symbol;)V

    goto :goto_3

    .line 29
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    .line 30
    :goto_4
    iget-object v7, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v7}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 31
    iget-object v7, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v7, v6}, Lcom/taobao/weex/el/parse/ArrayStack;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/weex/el/parse/Token;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 33
    :cond_7
    :goto_5
    iget-object v6, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v6}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v6

    if-le v6, v0, :cond_8

    .line 34
    iget-object v6, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v6}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    if-eq v2, v4, :cond_b

    .line 36
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/el/parse/Token;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/el/parse/Token;

    goto :goto_6

    .line 47
    :cond_a
    new-instance v3, Lcom/taobao/weex/el/parse/Block;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lcom/taobao/weex/el/parse/Block;-><init>(Ljava/util/List;I)V

    move-object v1, v3

    .line 49
    :goto_6
    new-instance v3, Lcom/taobao/weex/el/parse/Operator;

    const-string v4, "."

    invoke-direct {v3, v4, v2}, Lcom/taobao/weex/el/parse/Operator;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object v0, v3, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    .line 51
    iput-object v1, v3, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    .line 52
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0, v3}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_b
    :goto_7
    new-instance v0, Lcom/taobao/weex/el/parse/Block;

    invoke-direct {v0, v1, v4}, Lcom/taobao/weex/el/parse/Block;-><init>(Ljava/util/List;I)V

    .line 54
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method scanBracket()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    new-instance v3, Lcom/taobao/weex/el/parse/Symbol;

    iget-object v5, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v5}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v5

    const-string v6, "{"

    invoke-direct {v3, v6, v5}, Lcom/taobao/weex/el/parse/Symbol;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    .line 5
    iget v2, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNextToken()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanNextToken()C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    new-instance v3, Lcom/taobao/weex/el/parse/Symbol;

    iget-object v5, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v5}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v5

    const-string v6, "("

    invoke-direct {v3, v6, v5}, Lcom/taobao/weex/el/parse/Symbol;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    .line 13
    iget v2, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNextToken()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanNextToken()C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_2

    .line 20
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    if-gt v2, v0, :cond_5

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void

    .line 26
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 27
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/el/parse/Symbol;

    .line 28
    iget-object v3, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v3}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 29
    invoke-virtual {p0, v2}, Lcom/taobao/weex/el/parse/Parser;->doOperator(Lcom/taobao/weex/el/parse/Symbol;)V

    goto :goto_2

    .line 32
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 33
    :goto_3
    iget-object v3, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v3}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 34
    iget-object v3, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v3, v2}, Lcom/taobao/weex/el/parse/ArrayStack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/el/parse/Token;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    if-le v2, v0, :cond_8

    .line 37
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 39
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 40
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/el/parse/Token;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    goto :goto_5

    .line 42
    :cond_9
    new-instance v0, Lcom/taobao/weex/el/parse/Block;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/el/parse/Block;-><init>(Ljava/util/List;I)V

    .line 43
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method final scanIdentifier()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    sget-object v1, Lcom/taobao/weex/el/parse/Operators;->KEYWORDS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/el/parse/Symbol;

    iget-object v1, v1, Lcom/taobao/weex/el/parse/Symbol;->op:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/weex/el/parse/Operators;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 25
    :goto_1
    new-instance v2, Lcom/taobao/weex/el/parse/Token;

    invoke-direct {v2, v0, v1}, Lcom/taobao/weex/el/parse/Token;-><init>(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0, v2}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method scanIf()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/weex/el/parse/Operator;

    const-string v1, "?"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/el/parse/Operator;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/taobao/weex/el/parse/Parser;->doStackOperators(I)V

    .line 4
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/el/parse/Symbol;

    iget v2, v2, Lcom/taobao/weex/el/parse/Symbol;->pos:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/el/parse/Token;

    iput-object v1, v0, Lcom/taobao/weex/el/parse/Operator;->self:Lcom/taobao/weex/el/parse/Token;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    .line 13
    iget v3, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNextToken()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanNextToken()C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_2

    .line 19
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v3}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 20
    iget-object v3, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v3}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/el/parse/Symbol;

    .line 21
    invoke-virtual {p0, v3}, Lcom/taobao/weex/el/parse/Parser;->doOperator(Lcom/taobao/weex/el/parse/Symbol;)V

    goto :goto_0

    .line 24
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 25
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/el/parse/Token;

    iput-object v2, v0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNextToken()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanNextToken()C

    .line 30
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNextToken()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanNextToken()C

    .line 33
    :cond_7
    iget-object v3, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v3}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v3

    if-gt v3, v2, :cond_6

    .line 37
    :cond_8
    invoke-direct {p0, v2}, Lcom/taobao/weex/el/parse/Parser;->doStackOperators(I)V

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    .line 39
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v2}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/el/parse/Token;

    iput-object v2, v0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    goto :goto_2

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method final scanNextToken()C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->nextToken()C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 3
    iget v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    return v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanIdentifier()V

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x28

    if-eq v0, v1, :cond_c

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanArray()V

    goto :goto_3

    :cond_3
    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanNumber()V

    goto :goto_3

    :cond_7
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanIf()V

    goto :goto_3

    :cond_8
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x29

    if-eq v0, v1, :cond_a

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_9

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanOperator()V

    goto :goto_3

    .line 27
    :cond_a
    :goto_0
    iget v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    return v0

    .line 28
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanString()V

    goto :goto_3

    .line 29
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->scanBracket()V

    :goto_3
    return v0
.end method

.method final scanNumber()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x1

    const/16 v5, 0x65

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v6, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 5
    :goto_1
    iget v6, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Parser;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    iget-object v6, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v7, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    if-eq v6, v3, :cond_2

    if-ne v6, v5, :cond_5

    :cond_2
    if-eq v6, v5, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    move v1, v2

    .line 15
    :cond_4
    iget v6, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    goto :goto_2

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Lcom/taobao/weex/el/parse/Token;

    invoke-direct {v1, v0, v4}, Lcom/taobao/weex/el/parse/Token;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 28
    :cond_7
    new-instance v1, Lcom/taobao/weex/el/parse/Token;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/taobao/weex/el/parse/Token;-><init>(Ljava/lang/String;I)V

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method scanOperator()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 5
    sget-object v2, Lcom/taobao/weex/el/parse/Operators;->OPERATORS_PRIORITY:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-lt v2, v3, :cond_1

    .line 10
    sget-object v2, Lcom/taobao/weex/el/parse/Operators;->OPERATORS_PRIORITY:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    sget-object v2, Lcom/taobao/weex/el/parse/Operators;->OPERATORS_PRIORITY:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/2addr v0, v5

    .line 16
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " illegal code operator"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "weex"

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/el/parse/Symbol;

    iget-object v0, v0, Lcom/taobao/weex/el/parse/Symbol;->op:Ljava/lang/String;

    .line 23
    sget-object v2, Lcom/taobao/weex/el/parse/Operators;->OPERATORS_PRIORITY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/taobao/weex/el/parse/Operators;->OPERATORS_PRIORITY:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/el/parse/Symbol;

    .line 25
    invoke-virtual {p0, v0}, Lcom/taobao/weex/el/parse/Parser;->doOperator(Lcom/taobao/weex/el/parse/Symbol;)V

    .line 28
    :cond_3
    invoke-static {v1}, Lcom/taobao/weex/el/parse/Operators;->isOpEnd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->operators:Lcom/taobao/weex/el/parse/ArrayStack;

    new-instance v2, Lcom/taobao/weex/el/parse/Symbol;

    iget-object v3, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v3}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/taobao/weex/el/parse/Symbol;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    return-void
.end method

.method final scanString()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    .line 2
    new-instance v1, Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-direct {v1}, Lcom/taobao/weex/el/parse/ArrayStack;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    :goto_0
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    iget-object v4, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v4, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v4, p0, Lcom/taobao/weex/el/parse/Parser;->code:Ljava/lang/String;

    iget v5, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->pop()Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    :goto_1
    iget v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/weex/el/parse/Parser;->position:I

    goto :goto_0

    .line 38
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/taobao/weex/el/parse/Token;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/taobao/weex/el/parse/Token;-><init>(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Parser;->stacks:Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/alibaba/fastjson/parser/ParseContext;
.super Ljava/lang/Object;
.source "ParseContext.java"


# instance fields
.field public final fieldName:Ljava/lang/Object;

.field public final level:I

.field public object:Ljava/lang/Object;

.field public final parent:Lcom/alibaba/fastjson/parser/ParseContext;

.field private transient path:Ljava/lang/String;

.field public type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 16
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, Lcom/alibaba/fastjson/parser/ParseContext;->level:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/alibaba/fastjson/parser/ParseContext;->level:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParseContext;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-nez v0, :cond_0

    .line 24
    const-string v0, "$"

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ParseContext;->path:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/ParseContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ParseContext;->path:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/ParseContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ParseContext;->path:Ljava/lang/String;

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParseContext;->path:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;


# instance fields
.field private current:Ljava/lang/Object;

.field private failure:Z

.field private failureMessage:Ljava/lang/String;

.field private mapper:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private missingKey:Ljava/lang/Object;

.field private path:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readonly:Z

.field private root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 673
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "-TT;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 74
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 81
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 82
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 83
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 581
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 699
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string p1, " at "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->getJPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 706
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    .line 707
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    .line 709
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    return-object p0
.end method

.method private isArray(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 564
    :cond_0
    instance-of p1, p1, Ljava/util/List;

    return p1
.end method

.method private isObject(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 573
    :cond_0
    instance-of p1, p1, Ljava/util/Map;

    return p1
.end method

.method public static newInstance()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)V

    return-object v0
.end method

.method public static newInstanceArray()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)V

    .line 58
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-object v0
.end method

.method public static newInstanceObject()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)V

    .line 52
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-object v0
.end method

.method private o(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 589
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private store()V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 533
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 535
    :cond_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 537
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 538
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 540
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 539
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 291
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 294
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return-object p0

    :cond_1
    aget-object v3, p1, v2

    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 471
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_1

    .line 474
    const-string v0, "Can not create Array child in readonly"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 476
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    const-string v0, "can not use Object feature on Array."

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 480
    :cond_3
    const-string v0, "Can not use current possition as Object"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    goto :goto_0

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->cca_continue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    goto :goto_1

    .line 487
    :cond_5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    :goto_1
    return-object p0
.end method

.method public asBoolean()Z
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public asBooleanObj()Ljava/lang/Boolean;
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 434
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public asDouble()D
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 317
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public asDoubleObj()Ljava/lang/Double;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 329
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 330
    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 331
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public asFloat()D
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public asFloatObj()Ljava/lang/Float;
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 354
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 355
    check-cast v0, Ljava/lang/Float;

    return-object v0

    .line 356
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 358
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public asInt()I
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public asIntegerObj()Ljava/lang/Integer;
    .locals 6

    .line 375
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 377
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 378
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 379
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 380
    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 381
    check-cast v0, Ljava/lang/Long;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public asLong()J
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public asLongObj()Ljava/lang/Long;
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 407
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 408
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 409
    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 410
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 411
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 307
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 308
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public at(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 601
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    .line 604
    const-string v0, "current node is not an Array"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 606
    :cond_1
    check-cast v0, Ljava/util/List;

    if-gez p1, :cond_2

    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 612
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 613
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_3

    .line 614
    const-string v0, "Out of bound exception for index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    return-object p0

    .line 622
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 177
    const-string v0, "current node is not an Object"

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 178
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_3

    .line 180
    const-string v0, "current Object have no key named "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    return-object p0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public atNext()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 635
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    .line 638
    const-string v0, "current node is not an Array"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object v0

    return-object v0

    .line 640
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 205
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_2

    .line 210
    const-string v0, "current node is not an List"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 211
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 200
    const-string v0, "current node is not an Object"

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 201
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 157
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 160
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asDouble()D

    move-result-wide v0

    .line 161
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 137
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 140
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asInt()I

    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return p1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 147
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 150
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asIntegerObj()Ljava/lang/Integer;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-object p1
.end method

.method public getJPath()Ljava/lang/String;
    .locals 4

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 719
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 720
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v3, 0x2f

    .line 721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x5b

    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getKeys()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 130
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-object p1
.end method

.method public hasFailure()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    return v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isArray()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isObject()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 445
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "Can not create Object child in readonly"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 450
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 452
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    const-string v0, "can not use Object feature on Array."

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 454
    :cond_3
    const-string v0, "Can not use current possition as Object"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    goto :goto_0

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->getInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    goto :goto_1

    .line 461
    :cond_5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    :goto_1
    return-object p0
.end method

.method public root()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/Boolean;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 506
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 508
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 509
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 495
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 498
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 517
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 519
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 520
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/String;D)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 266
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;F)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 279
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;J)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 240
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 224
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 216
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 679
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public up(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 653
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 654
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

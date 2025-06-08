.class public final Lcom/kwad/components/core/webview/tachikoma/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/h$a;
    }
.end annotation


# instance fields
.field private final abI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private abJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private abK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abI:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abJ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abK:I

    return-void
.end method

.method private aS(I)V
    .locals 4

    .line 95
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abK:I

    add-int/2addr v0, p1

    sget-object v1, Lcom/kwad/sdk/core/config/c;->awN:Lcom/kwad/sdk/core/config/item/k;

    .line 96
    invoke-static {v1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abK:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abK:I

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 105
    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abK:I

    sget-object v3, Lcom/kwad/sdk/core/config/c;->awN:Lcom/kwad/sdk/core/config/item/k;

    .line 106
    invoke-static {v3}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v3

    sub-int/2addr v3, p1

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static aT(Ljava/lang/String;)I
    .locals 0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x2c

    .line 82
    div-int/lit16 p0, p0, 0x400

    return p0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-static {p2}, Lcom/kwad/components/core/webview/tachikoma/h;->aT(Ljava/lang/String;)I

    move-result p2

    .line 87
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abK:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abK:I

    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static tH()Lcom/kwad/components/core/webview/tachikoma/h;
    .locals 1

    .line 26
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/h$a;->tI()Lcom/kwad/components/core/webview/tachikoma/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/kwad/sdk/core/config/c;->awN:Lcom/kwad/sdk/core/config/item/k;

    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    invoke-static {p3}, Lcom/kwad/components/core/webview/tachikoma/h;->aT(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/h;->aS(I)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abI:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/kwad/components/core/webview/tachikoma/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awN:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/h;->abI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

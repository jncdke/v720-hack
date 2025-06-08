.class final Lcom/kwad/sdk/utils/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static aWF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static aWG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aWH:I

.field public static aWI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1960
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c$c;->getSize(I)I

    move-result v0

    .line 1961
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    .line 1962
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/kwad/sdk/utils/a/c$c;->aWI:Ljava/util/Map;

    .line 1963
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    .line 1964
    sput p1, Lcom/kwad/sdk/utils/a/c$c;->aWH:I

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V
    .locals 2

    .line 1994
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1995
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcom/kwad/sdk/utils/a/c$c;->aWH:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/a/c$c;->getSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    .line 1997
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1998
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    .line 2000
    :cond_1
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2001
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2002
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2004
    :cond_2
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    sget p1, Lcom/kwad/sdk/utils/a/c$c;->aWH:I

    if-le p0, p1, :cond_5

    .line 2008
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2009
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 2013
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    .line 2014
    sget p0, Lcom/kwad/sdk/utils/a/c$c;->aWH:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/kwad/sdk/utils/a/c$c;->ex(I)V

    return-void

    .line 2018
    :cond_3
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/utils/a/c;

    if-eqz p0, :cond_4

    .line 2020
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->release()V

    .line 2022
    :cond_4
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static ex(I)V
    .locals 3

    .line 1973
    sget-object v0, Lcom/kwad/sdk/utils/a/d;->aWJ:Lcom/kwad/sdk/utils/a/c$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ks_UnionKv"

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/utils/a/c$d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    sput p0, Lcom/kwad/sdk/utils/a/c$c;->aWH:I

    return-void
.end method

.method private static getSize(I)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static hw(Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;
    .locals 2

    .line 1978
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1979
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcom/kwad/sdk/utils/a/c$c;->aWH:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/a/c$c;->getSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    .line 1981
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1982
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    .line 1984
    :cond_1
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/a/c;

    if-eqz v0, :cond_2

    .line 1986
    sget-object v1, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1987
    sget-object v1, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 2028
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWG:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2029
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2031
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->aWF:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2032
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

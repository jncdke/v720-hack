.class public Lcom/kwad/framework/filedownloader/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/kwad/framework/filedownloader/a/b;Ljava/util/List;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/kwad/framework/filedownloader/a/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/framework/filedownloader/a/b;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    move-result v0

    .line 56
    const-string v1, "Location"

    invoke-interface {p1, v1}, Lcom/kwad/framework/filedownloader/a/b;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/a/d;->bj(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 70
    sget-boolean v8, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v8, :cond_0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v0, v8, v7

    aput-object v3, v8, v6

    .line 71
    const-class v0, Lcom/kwad/framework/filedownloader/a/d;

    const-string v6, "redirect to %s with %d, %s"

    invoke-static {v0, v6, v8}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    .line 77
    invoke-static {p0, v2}, Lcom/kwad/framework/filedownloader/a/d;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object p1

    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->execute()V

    .line 81
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    move-result v0

    .line 82
    invoke-interface {p1, v1}, Lcom/kwad/framework/filedownloader/a/b;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v7

    const/16 v6, 0xa

    if-ge v5, v6, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v4

    .line 87
    const-string p2, "redirect too many times! %s"

    invoke-static {p2, p1}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->wl()Ljava/util/Map;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p1, v0, v7

    .line 65
    const-string p1, "receive %d (redirect) but the location is null with response [%s]"

    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    .line 92
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwad/framework/filedownloader/a/b;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/b;->bl(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object p1

    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-interface {p1, v1, v2}, Lcom/kwad/framework/filedownloader/a/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static bj(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_1

    const/16 v0, 0x134

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

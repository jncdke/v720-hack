.class public Lcom/ss/android/socialbase/appdownloader/b/r;
.super Lcom/ss/android/socialbase/appdownloader/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/b/b;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 53
    const-string p0, ""

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "&"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b/r;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b/r;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v2, "bb"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/b/r;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v6, "bc"

    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-eq v6, v5, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/b/r;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v4, "bd"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/b/r;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v5, "be"

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/b/r;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v6, "bf"

    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 41
    aget-object v7, v1, v6

    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    aget-object v1, v2, v6

    aget-object v2, v2, v8

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b/r;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/b/r;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :cond_2
    :goto_0
    return-object v3
.end method

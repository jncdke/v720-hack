.class public Lcom/kwad/library/solder/lib/h;
.super Lcom/kwad/library/solder/lib/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p2, 0x0

    .line 128
    :goto_0
    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 129
    aget-object v1, v0, p2

    .line 130
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 135
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/library/solder/lib/h;->amf:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {v2}, Lcom/kwad/library/solder/lib/ext/c;->yL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->Y(Ljava/io/File;)V

    .line 137
    invoke-static {p2, v0}, Lcom/kwad/library/solder/lib/d/c;->b(Ljava/io/File;Ljava/io/File;)Ljava/util/Set;

    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-static {v0, v1, p3}, Lcom/kwad/library/solder/lib/d/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 143
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->S(Ljava/io/File;)Z

    return-object p1
.end method

.method private c(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/kwad/library/solder/lib/h;->amG:Lcom/kwad/library/solder/lib/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/library/solder/lib/h;->amG:Lcom/kwad/library/solder/lib/c/b;

    iget-object v0, v0, Lcom/kwad/library/solder/lib/c/b;->ant:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 73
    iget-object v0, p0, Lcom/kwad/library/solder/lib/h;->amG:Lcom/kwad/library/solder/lib/c/b;

    iget-object v0, v0, Lcom/kwad/library/solder/lib/c/b;->ant:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 84
    invoke-static {v4}, Lcom/kwad/sdk/utils/ai;->ac(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 87
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/kwad/library/solder/lib/h;->d(Ljava/util/Set;)V

    .line 90
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Md5 check error,find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",except "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xfa8

    invoke-direct {p1, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    .line 98
    :cond_3
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xfa1

    invoke-direct {p1, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    return-void
.end method

.method private static d(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 109
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->S(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/library/solder/lib/h;->amf:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {v1}, Lcom/kwad/library/solder/lib/ext/c;->yK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->Y(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/g;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/h;->getId()Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/library/solder/lib/h;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/library/solder/lib/h;->amA:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 p2, 0xfa4

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/kwad/library/solder/lib/h;->amA:Ljava/io/File;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/library/solder/lib/h;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/Set;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :try_start_2
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/h;->c(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$LoadError; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    iget-object p1, p0, Lcom/kwad/library/solder/lib/h;->amG:Lcom/kwad/library/solder/lib/c/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/library/solder/lib/h;->amG:Lcom/kwad/library/solder/lib/c/b;

    iget-object p1, p1, Lcom/kwad/library/solder/lib/c/b;->anw:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/kwad/library/solder/lib/h;->amG:Lcom/kwad/library/solder/lib/c/b;

    iget-object p1, p1, Lcom/kwad/library/solder/lib/c/b;->anw:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 60
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    monitor-enter v1

    .line 62
    :try_start_3
    iget-object v0, p0, Lcom/kwad/library/solder/lib/h;->amA:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/ext/d;->c(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 64
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    invoke-direct {v0, p1, p2}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_0
    move-exception p1

    .line 50
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->S(Ljava/io/File;)Z

    .line 51
    throw p1

    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    invoke-direct {v0, p1, p2}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception p1

    .line 39
    new-instance p2, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const/16 v0, 0xfa3

    invoke-direct {p2, p1, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

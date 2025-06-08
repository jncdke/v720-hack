.class final Lcom/kwad/library/solder/lib/ext/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method private static d(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 4

    .line 263
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 266
    const-string v0, "nativeLibraryDirectories"

    .line 267
    invoke-static {p0, v0}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 275
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 277
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 282
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const-string p1, "systemNativeLibraryDirectories"

    .line 285
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    new-array p1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 298
    const-string v0, "makePathElements"

    invoke-static {p0, v0, p1}, Lcom/kwad/library/solder/lib/ext/e;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 300
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 302
    const-string v0, "nativeLibraryPathElements"

    .line 303
    invoke-static {p0, v0}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 0

    .line 261
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$d;->d(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method

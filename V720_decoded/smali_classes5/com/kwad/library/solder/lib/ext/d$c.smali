.class final Lcom/kwad/library/solder/lib/ext/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private static d(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 7

    .line 213
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 216
    const-string v0, "nativeLibraryDirectories"

    .line 217
    invoke-static {p0, v0}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 225
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 227
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 231
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-string p1, "systemNativeLibraryDirectories"

    .line 234
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x3

    .line 246
    new-array v0, p1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const-class v6, Ljava/io/File;

    aput-object v6, v0, v4

    aput-object v3, v0, v1

    .line 247
    const-string v3, "makePathElements"

    invoke-static {p0, v3, v0}, Lcom/kwad/library/solder/lib/ext/e;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v5

    const/4 v2, 0x0

    aput-object v2, p1, v4

    aput-object v3, p1, v1

    .line 252
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 254
    const-string v0, "nativeLibraryPathElements"

    .line 255
    invoke-static {p0, v0}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 0

    .line 211
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$c;->d(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method

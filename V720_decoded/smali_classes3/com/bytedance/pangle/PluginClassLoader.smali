.class public Lcom/bytedance/pangle/PluginClassLoader;
.super Ldalvik/system/BaseDexClassLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginClassLoader"


# instance fields
.field private allPluginClasses:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hostClassLoader:Ljava/lang/ClassLoader;

.field private final otherPluginClassLoader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/bytedance/pangle/PluginClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 19
    const-class p1, Lcom/bytedance/pangle/PluginClassLoader;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/pangle/PluginClassLoader;->hostClassLoader:Ljava/lang/ClassLoader;

    .line 32
    iput-object p4, p0, Lcom/bytedance/pangle/PluginClassLoader;->otherPluginClassLoader:Ljava/util/List;

    return-void
.end method

.method private handleException(Ljava/lang/StringBuilder;Ljava/lang/ClassNotFoundException;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;
    .locals 0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/ClassNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/pangle/PluginClassLoader;->allPluginClasses:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadClass from :\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 52
    iget-object v3, p0, Lcom/bytedance/pangle/PluginClassLoader;->otherPluginClassLoader:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    .line 56
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 58
    invoke-direct {p0, v2, v0, v4}, Lcom/bytedance/pangle/PluginClassLoader;->handleException(Ljava/lang/StringBuilder;Ljava/lang/ClassNotFoundException;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 66
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/pangle/PluginClassLoader;->hostClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 68
    invoke-direct {p0, v2, v0, v3}, Lcom/bytedance/pangle/PluginClassLoader;->handleException(Ljava/lang/StringBuilder;Ljava/lang/ClassNotFoundException;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    move-result-object v0

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " class not found in PluginClassLoader"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    :cond_4
    throw v0

    :cond_5
    return-object v1
.end method

.method public setAllPluginClasses(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/bytedance/pangle/PluginClassLoader;->allPluginClasses:Ljava/util/HashSet;

    return-void
.end method

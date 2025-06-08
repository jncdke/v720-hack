.class public Lcom/kwad/sdk/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/n/j$a;
    }
.end annotation


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "com.kwad.sdk.n.j"

.field private static final aXW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kwad/sdk/n/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAutoUnWrapStackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sResContextCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/kwad/sdk/n/j;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/n/j;->sAutoUnWrapStackList:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/n/j;->sResContextCache:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/n/j;->aXW:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PX()Z
    .locals 1

    .line 70
    sget-object v0, Lcom/kwad/sdk/n/j;->aXW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 150
    sget-object v0, Lcom/kwad/sdk/n/j;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    new-instance p1, Lcom/kwad/sdk/n/j$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/n/j$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/n/j$a;)Z
    .locals 11

    .line 223
    sget-object v0, Lcom/kwad/sdk/n/j;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 226
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 227
    invoke-static {p1}, Lcom/kwad/sdk/n/j$a;->f(Lcom/kwad/sdk/n/j$a;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Wrapper"

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 229
    invoke-static {p1}, Lcom/kwad/sdk/n/j$a;->g(Lcom/kwad/sdk/n/j$a;)I

    .line 230
    invoke-static {p1, v0}, Lcom/kwad/sdk/n/j$a;->a(Lcom/kwad/sdk/n/j$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 231
    invoke-static {p1}, Lcom/kwad/sdk/n/j$a;->h(Lcom/kwad/sdk/n/j$a;)I

    move-result p0

    if-lt p0, v3, :cond_1

    .line 232
    const-string p0, "needAutoUnWrap true \u8fde\u7eed\u76f8\u540c\u5806\u6808"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    return v5

    .line 236
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/n/j$a;->f(Lcom/kwad/sdk/n/j$a;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 238
    invoke-static {p1}, Lcom/kwad/sdk/n/j$a;->e(Lcom/kwad/sdk/n/j$a;)V

    return v5

    .line 242
    :cond_3
    invoke-static {p1, v0}, Lcom/kwad/sdk/n/j$a;->a(Lcom/kwad/sdk/n/j$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move p1, v5

    move v1, p1

    .line 244
    :cond_4
    array-length v6, v0

    if-ge p1, v6, :cond_7

    .line 245
    aget-object v6, v0, p1

    .line 246
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-static {}, Lcom/kwad/sdk/n/j;->getAutoUnWrapStackList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 250
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 251
    const-string p0, "needAutoUnWrap true \u547d\u4e2d\u767d\u540d\u5355"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 256
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 p1, p1, 0x1

    .line 258
    array-length v8, v0

    if-ge p1, v8, :cond_4

    sget-object v8, Lcom/kwad/sdk/n/j;->CLAZZ_NAME:Ljava/lang/String;

    .line 259
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "wrapContextIfNeed"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 260
    aget-object v6, v0, p1

    .line 261
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "getBaseContext"

    .line 262
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    return v4

    :cond_7
    return v5
.end method

.method public static cm(Z)V
    .locals 1

    .line 74
    sget-object v0, Lcom/kwad/sdk/n/j;->aXW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static dE(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 290
    instance-of v0, p0, Lcom/kwad/sdk/n/b;

    if-eqz v0, :cond_0

    .line 291
    check-cast p0, Lcom/kwad/sdk/n/b;

    invoke-interface {p0}, Lcom/kwad/sdk/n/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    if-nez v0, :cond_2

    .line 300
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zE()Z

    move-result v0

    .line 301
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expect normalContext --context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--initFinish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, v2}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 306
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 309
    :cond_3
    instance-of v2, p0, Lcom/kwad/sdk/n/b;

    if-eqz v2, :cond_4

    .line 310
    check-cast p0, Lcom/kwad/sdk/n/b;

    invoke-interface {p0}, Lcom/kwad/sdk/n/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    .line 312
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dM(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method static dF(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 323
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object p0

    .line 326
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/n/j;->dE(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 327
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 332
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    return-object p0

    .line 335
    :cond_2
    instance-of v1, p0, Lcom/kwad/sdk/n/b;

    if-eqz v1, :cond_3

    .line 336
    check-cast p0, Lcom/kwad/sdk/n/b;

    invoke-interface {p0}, Lcom/kwad/sdk/n/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private static getAutoUnWrapStackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/kwad/sdk/n/j;->sAutoUnWrapStackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "com.sensorsdata.analytics.android.sdk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static onDestroy(Landroid/content/Context;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/kwad/sdk/n/j;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 170
    invoke-static {}, Lcom/kwad/sdk/n/f;->PU()Lcom/kwad/sdk/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/n/f;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method static replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;
    .locals 1

    .line 176
    invoke-static {}, Lcom/kwad/sdk/n/f;->PU()Lcom/kwad/sdk/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/n/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p0, 0x1

    .line 180
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-object p1

    :cond_1
    return-object p0
.end method

.method private static returnUnWrappedContext(Landroid/content/Context;)Z
    .locals 7

    .line 189
    sget-object v0, Lcom/kwad/sdk/n/j;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/n/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 191
    invoke-static {v1}, Lcom/kwad/sdk/n/j$a;->a(Lcom/kwad/sdk/n/j$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lcom/kwad/sdk/n/j$a;->b(Lcom/kwad/sdk/n/j$a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x96

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 194
    invoke-static {v1}, Lcom/kwad/sdk/n/j$a;->c(Lcom/kwad/sdk/n/j$a;)I

    .line 195
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 197
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/n/j$a;->d(Lcom/kwad/sdk/n/j$a;)I

    move-result v3

    if-lt v3, v0, :cond_3

    .line 198
    invoke-static {p0, v1}, Lcom/kwad/sdk/n/j;->a(Landroid/content/Context;Lcom/kwad/sdk/n/j$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 199
    invoke-static {v1}, Lcom/kwad/sdk/n/j$a;->e(Lcom/kwad/sdk/n/j$a;)V

    const/4 p0, 0x1

    return p0

    .line 203
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/n/j$a;->e(Lcom/kwad/sdk/n/j$a;)V

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/kwad/sdk/n/j$a;->a(Lcom/kwad/sdk/n/j$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/kwad/sdk/n/j$a;->a(Lcom/kwad/sdk/n/j$a;J)J

    goto :goto_1

    .line 208
    :cond_2
    new-instance p0, Lcom/kwad/sdk/n/j$a;

    invoke-direct {p0, v2}, Lcom/kwad/sdk/n/j$a;-><init>(B)V

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v2
.end method

.method static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    if-nez p0, :cond_0

    .line 79
    const-class p0, Lcom/kwad/sdk/service/a/e;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/e;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KSWrapper wrapContextIfNeed context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 88
    :cond_1
    instance-of v0, p0, Lcom/kwad/sdk/n/b;

    if-eqz v0, :cond_2

    return-object p0

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "KSWrapper unwrapContextIfNeed fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-object p0

    .line 103
    :cond_3
    sget-object v0, Lcom/kwad/sdk/n/j;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 104
    instance-of v1, v0, Lcom/kwad/sdk/n/b;

    if-eqz v1, :cond_4

    return-object v0

    .line 109
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/n/l;->dG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    .line 114
    :cond_5
    invoke-static {p0}, Lcom/kwad/sdk/n/j;->returnUnWrappedContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KSWrapper returnUnWrappedContext context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-object p0

    .line 122
    :cond_6
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_7

    .line 124
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/n/g;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lcom/kwad/sdk/n/h;

    .line 125
    invoke-static {}, Lcom/kwad/sdk/n/f;->PU()Lcom/kwad/sdk/n/f;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kwad/sdk/n/h;-><init>(Landroid/content/Context;Lcom/kwad/sdk/n/f;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/n/g;-><init>(Landroid/app/Application;Lcom/kwad/sdk/n/h;)V

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/kwad/sdk/n/m;->a(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zE()Z

    move-result v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrapper Application fail --context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--initFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-object p0

    .line 135
    :cond_7
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_8

    .line 136
    new-instance v0, Lcom/kwad/sdk/n/c;

    move-object v1, p0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/n/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    goto :goto_0

    .line 137
    :cond_8
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_9

    .line 138
    new-instance v0, Lcom/kwad/sdk/n/d;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/n/d;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;)V

    goto :goto_0

    .line 140
    :cond_9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    .line 141
    new-instance v0, Lcom/kwad/sdk/n/e;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/n/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 143
    :cond_a
    new-instance v0, Lcom/kwad/sdk/n/e;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/n/e;-><init>(Landroid/content/Context;)V

    .line 145
    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/sdk/n/j;->a(Landroid/content/Context;Landroid/content/Context;)V

    return-object v0
.end method

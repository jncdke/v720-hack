.class public Lcom/kwad/sdk/api/loader/Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/Wrapper$a;
    }
.end annotation


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "com.kwad.sdk.api.loader.Wrapper"

.field private static final COUNT_LIMIT_AUTO_UN_WRAP:I = 0x5

.field private static final COUNT_LIMIT_AUTO_UN_WRAP_APPLICATION:I = 0xf

.field private static final COUNT_LIMIT_SAME_STACK_TRACE:I = 0x5

.field private static final METHOD_GET_BASE_CONTEXT:Ljava/lang/String; = "getBaseContext"

.field private static final METHOD_WRAP_CONTEXT:Ljava/lang/String; = "wrapContextIfNeed"

.field private static final TAG:Ljava/lang/String; = "Wrapper"

.field private static final TIMELINE_MINIWRAP:I = 0x96

.field private static final sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kwad/sdk/api/loader/Wrapper$a;",
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

.field private static sResContextCache:Ljava/util/Map;
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
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapStackList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 218
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapStackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "com.sensorsdata.analytics.android.sdk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method static getThemeResId(Landroid/content/Context;)I
    .locals 2

    .line 324
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 325
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    const-string v0, "getThemeResId"

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->cl(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 327
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 331
    :cond_1
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    .line 332
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static needAutoUnWrap(Landroid/content/Context;Lcom/kwad/sdk/api/loader/Wrapper$a;)Z
    .locals 11

    .line 162
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 165
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 166
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->f(Lcom/kwad/sdk/api/loader/Wrapper$a;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Wrapper"

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 168
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->g(Lcom/kwad/sdk/api/loader/Wrapper$a;)I

    .line 169
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 170
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->h(Lcom/kwad/sdk/api/loader/Wrapper$a;)I

    move-result p0

    if-lt p0, v3, :cond_1

    .line 171
    const-string p0, "needAutoUnWrap true \u8fde\u7eed\u76f8\u540c\u5806\u6808"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    return v5

    .line 175
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->f(Lcom/kwad/sdk/api/loader/Wrapper$a;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 177
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->e(Lcom/kwad/sdk/api/loader/Wrapper$a;)V

    return v5

    .line 181
    :cond_3
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move p1, v5

    move v1, p1

    .line 183
    :cond_4
    array-length v6, v0

    if-ge p1, v6, :cond_7

    .line 184
    aget-object v6, v0, p1

    .line 185
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-static {}, Lcom/kwad/sdk/api/loader/Wrapper;->getAutoUnWrapStackList()Ljava/util/List;

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

    .line 189
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 190
    const-string p0, "needAutoUnWrap true \u547d\u4e2d\u767d\u540d\u5355"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 195
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 p1, p1, 0x1

    .line 197
    array-length v8, v0

    if-ge p1, v8, :cond_4

    sget-object v8, Lcom/kwad/sdk/api/loader/Wrapper;->CLAZZ_NAME:Ljava/lang/String;

    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "wrapContextIfNeed"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 199
    aget-object v6, v0, p1

    .line 200
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "getBaseContext"

    .line 201
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

.method public static onDestroy(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 124
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 310
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method static replaceExternalResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .line 286
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method static replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;
    .locals 4

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "WRT"

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/c;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 296
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 299
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 300
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object p1

    :cond_2
    return-object p0
.end method

.method private static returnUnWrappedContext(Landroid/content/Context;)Z
    .locals 7

    .line 128
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/loader/Wrapper$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 130
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->b(Lcom/kwad/sdk/api/loader/Wrapper$a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x96

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 133
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->c(Lcom/kwad/sdk/api/loader/Wrapper$a;)I

    .line 134
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 136
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->d(Lcom/kwad/sdk/api/loader/Wrapper$a;)I

    move-result v3

    if-lt v3, v0, :cond_3

    .line 137
    invoke-static {p0, v1}, Lcom/kwad/sdk/api/loader/Wrapper;->needAutoUnWrap(Landroid/content/Context;Lcom/kwad/sdk/api/loader/Wrapper$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 138
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->e(Lcom/kwad/sdk/api/loader/Wrapper$a;)V

    const/4 p0, 0x1

    return p0

    .line 142
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->e(Lcom/kwad/sdk/api/loader/Wrapper$a;)V

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;J)J

    goto :goto_1

    .line 147
    :cond_2
    new-instance p0, Lcom/kwad/sdk/api/loader/Wrapper$a;

    invoke-direct {p0, v2}, Lcom/kwad/sdk/api/loader/Wrapper$a;-><init>(B)V

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v2
.end method

.method public static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "URC"

    invoke-static {v1, v0}, Lcom/kwad/sdk/api/c;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 263
    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v0, :cond_1

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    .line 266
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 267
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    return-object v1

    .line 271
    :cond_2
    instance-of v2, v1, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v2, :cond_3

    .line 272
    move-object v0, v1

    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 273
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 275
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 279
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "WRC"

    invoke-static {v1, v0}, Lcom/kwad/sdk/api/c;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->isExternalLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_2
    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->returnUnWrappedContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_5

    .line 88
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/kwad/sdk/api/loader/p;

    move-object v1, p0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/p;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 91
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    .line 94
    :cond_5
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_7

    .line 95
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Lcom/kwad/sdk/api/loader/q;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/q;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 99
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    .line 102
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_9

    .line 103
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Lcom/kwad/sdk/api/loader/r;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/r;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0

    .line 110
    :cond_9
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_a

    .line 112
    new-instance v0, Lcom/kwad/sdk/api/loader/r;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/r;-><init>(Landroid/content/Context;)V

    .line 113
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0

    :cond_b
    :goto_0
    return-object p0
.end method

.method public static wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "WRI"

    invoke-static {v1, v0}, Lcom/kwad/sdk/api/c;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    return-object v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->isExternalLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 239
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    instance-of v1, v0, Lcom/kwad/sdk/api/core/ResContext;

    if-nez v1, :cond_2

    .line 241
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 242
    instance-of v1, v0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 315
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    .line 316
    check-cast p0, Landroid/view/LayoutInflater;

    .line 317
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 318
    instance-of p1, p1, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_1
    return-object p0
.end method

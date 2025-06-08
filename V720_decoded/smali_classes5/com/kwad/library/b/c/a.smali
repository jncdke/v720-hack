.class public Lcom/kwad/library/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/b/c/a$a;
    }
.end annotation


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "com.kwad.library.b.c.a"

.field private static final sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kwad/library/b/c/a$a;",
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
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/kwad/library/b/c/a;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/library/b/c/a;->sAutoUnWrapStackList:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/library/b/c/a;->sResContextCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 104
    sget-object v0, Lcom/kwad/library/b/c/a;->sResContextCache:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;ILjava/lang/String;)Landroid/content/res/Resources$Theme;
    .locals 1

    .line 277
    invoke-static {p3}, Lcom/kwad/library/b/c/a;->bH(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 278
    invoke-virtual {p3}, Lcom/kwad/library/b/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p3}, Lcom/kwad/library/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    .line 284
    invoke-virtual {p3}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p0, 0x1

    .line 285
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .line 262
    invoke-static {p1}, Lcom/kwad/library/b/c/a;->bH(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p1}, Lcom/kwad/library/b/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 269
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    .line 264
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/LayoutInflater;
    .locals 2

    .line 219
    invoke-static {p1}, Lcom/kwad/library/b/c/a;->bH(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/kwad/library/b/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lcom/kwad/library/b/c/b;

    if-nez v1, :cond_1

    .line 226
    invoke-static {v0, p1}, Lcom/kwad/library/b/c/a;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 227
    instance-of v0, p1, Lcom/kwad/library/b/c/b;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    .line 295
    invoke-static {p1}, Lcom/kwad/library/b/c/a;->bH(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p1}, Lcom/kwad/library/b/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/b/a;->yc()Lcom/kwad/library/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    .line 113
    sget-object v0, Lcom/kwad/library/b/c/a;->sResContextCache:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/library/b/c/a$a;)Z
    .locals 9

    .line 153
    invoke-static {p0, p1}, Lcom/kwad/library/b/c/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 156
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 157
    invoke-static {p2}, Lcom/kwad/library/b/c/a$a;->f(Lcom/kwad/library/b/c/a$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PluginWrapper"

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {p2}, Lcom/kwad/library/b/c/a$a;->g(Lcom/kwad/library/b/c/a$a;)I

    .line 160
    invoke-static {p2, p1}, Lcom/kwad/library/b/c/a$a;->a(Lcom/kwad/library/b/c/a$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 161
    invoke-static {p2}, Lcom/kwad/library/b/c/a$a;->h(Lcom/kwad/library/b/c/a$a;)I

    move-result p0

    if-lt p0, v2, :cond_1

    .line 162
    const-string p0, "needAutoUnWrap true \u8fde\u7eed\u76f8\u540c\u5806\u6808"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    return v4

    .line 166
    :cond_2
    invoke-static {p2}, Lcom/kwad/library/b/c/a$a;->f(Lcom/kwad/library/b/c/a$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {p2}, Lcom/kwad/library/b/c/a$a;->e(Lcom/kwad/library/b/c/a$a;)V

    return v4

    .line 172
    :cond_3
    invoke-static {p2, p1}, Lcom/kwad/library/b/c/a$a;->a(Lcom/kwad/library/b/c/a$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move p2, v4

    move v0, p2

    .line 174
    :cond_4
    array-length v5, p1

    if-ge p2, v5, :cond_7

    .line 175
    aget-object v5, p1, p2

    .line 176
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-static {}, Lcom/kwad/library/b/c/a;->getAutoUnWrapStackList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 180
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 181
    const-string p0, "needAutoUnWrap true \u547d\u4e2d\u767d\u540d\u5355"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 186
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    .line 188
    array-length v7, p1

    if-ge p2, v7, :cond_4

    sget-object v7, Lcom/kwad/library/b/c/a;->CLAZZ_NAME:Ljava/lang/String;

    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "wrapContextIfNeed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 190
    aget-object v5, p1, p2

    .line 191
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "getBaseContext"

    .line 192
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_4

    return v3

    :cond_7
    return v4
.end method

.method private static aF(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 254
    check-cast p0, Lcom/kwad/library/b/c/b;

    invoke-interface {p0}, Lcom/kwad/library/b/c/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static aG(Landroid/content/Context;)Z
    .locals 0

    .line 258
    instance-of p0, p0, Lcom/kwad/library/b/c/b;

    return p0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .line 118
    sget-object v0, Lcom/kwad/library/b/c/a;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/library/b/c/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 120
    invoke-static {v1}, Lcom/kwad/library/b/c/a$a;->a(Lcom/kwad/library/b/c/a$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lcom/kwad/library/b/c/a$a;->b(Lcom/kwad/library/b/c/a$a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x96

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 123
    invoke-static {v1}, Lcom/kwad/library/b/c/a$a;->c(Lcom/kwad/library/b/c/a$a;)I

    .line 124
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 126
    :goto_0
    invoke-static {v1}, Lcom/kwad/library/b/c/a$a;->d(Lcom/kwad/library/b/c/a$a;)I

    move-result v3

    if-lt v3, v0, :cond_3

    .line 127
    invoke-static {p0, p1, v1}, Lcom/kwad/library/b/c/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/library/b/c/a$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 128
    invoke-static {v1}, Lcom/kwad/library/b/c/a$a;->e(Lcom/kwad/library/b/c/a$a;)V

    const/4 p0, 0x1

    return p0

    .line 132
    :cond_1
    invoke-static {v1}, Lcom/kwad/library/b/c/a$a;->e(Lcom/kwad/library/b/c/a$a;)V

    .line 133
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/kwad/library/b/c/a$a;->a(Lcom/kwad/library/b/c/a$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, Lcom/kwad/library/b/c/a$a;->a(Lcom/kwad/library/b/c/a$a;J)J

    goto :goto_1

    .line 137
    :cond_2
    new-instance p0, Lcom/kwad/library/b/c/a$a;

    invoke-direct {p0, v2}, Lcom/kwad/library/b/c/a$a;-><init>(B)V

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v2
.end method

.method private static bH(Ljava/lang/String;)Lcom/kwad/library/b/a;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p0}, Lcom/kwad/library/solder/a/a;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object p0

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

    .line 209
    sget-object v0, Lcom/kwad/library/b/c/a;->sAutoUnWrapStackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "com.sensorsdata.analytics.android.sdk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method static getThemeResId(Landroid/content/Context;)I
    .locals 3

    .line 313
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 314
    const-string v0, "android.view.ContextThemeWrapper"

    const-string v2, "getThemeResId"

    .line 315
    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 317
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 321
    :cond_1
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    .line 322
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/kwad/library/b/c/a;->bH(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0}, Lcom/kwad/library/b/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    instance-of v0, p0, Lcom/kwad/library/b/c/b;

    if-nez v0, :cond_7

    invoke-static {p1, p0}, Lcom/kwad/library/b/c/a;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p1, p0}, Lcom/kwad/library/b/c/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 87
    :cond_3
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_4

    .line 88
    new-instance v0, Lcom/kwad/library/b/c/c;

    move-object v1, p0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Lcom/kwad/library/b/c/c;-><init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Lcom/kwad/library/b/c/d;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Lcom/kwad/library/b/c/d;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    .line 94
    new-instance v0, Lcom/kwad/library/b/c/e;

    invoke-direct {v0, p0, p1}, Lcom/kwad/library/b/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_6
    new-instance v0, Lcom/kwad/library/b/c/e;

    invoke-direct {v0, p0, p1}, Lcom/kwad/library/b/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/kwad/library/b/c/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    return-object v0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 237
    invoke-static {p0}, Lcom/kwad/library/b/c/a;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0}, Lcom/kwad/library/b/c/a;->aF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/kwad/library/b/c/a;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 245
    invoke-static {p0}, Lcom/kwad/library/b/c/a;->aF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lcom/kwad/library/b/c/a;->aG(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method static wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 304
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    .line 305
    check-cast p0, Landroid/view/LayoutInflater;

    .line 306
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 307
    instance-of p1, p1, Lcom/kwad/library/b/c/b;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_1
    return-object p0
.end method

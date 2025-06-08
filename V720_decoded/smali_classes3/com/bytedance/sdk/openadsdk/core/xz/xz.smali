.class public final Lcom/bytedance/sdk/openadsdk/core/xz/xz;
.super Ljava/lang/Object;


# static fields
.field public static final b:I

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static volatile im:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_shake_tag_key"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->dj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b:I

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->g()V

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v1, "is_shake_efficient"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget p1, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 99
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;FFJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;FFJ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(FFJ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 120
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->g:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    if-eqz p0, :cond_3

    return-void

    .line 124
    :cond_3
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;

    monitor-enter p0

    .line 125
    :try_start_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    if-eqz p1, :cond_4

    .line 126
    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 128
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xz/xz$2;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/xz$2;-><init>()V

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/c/g;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 49
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Landroid/view/ViewGroup;Z)V

    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    if-eqz p1, :cond_2

    .line 54
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Landroid/view/ViewGroup;Z)V

    return-void

    .line 57
    :cond_2
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/xz/xz;

    monitor-enter p1

    .line 58
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    if-eqz v0, :cond_3

    .line 59
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Landroid/view/ViewGroup;Z)V

    .line 60
    monitor-exit p1

    return-void

    :cond_3
    const/4 p0, 0x1

    .line 62
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/xz$1;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method private static b(FFJ)Z
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    :cond_1
    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x4f000000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_3

    return v3

    .line 153
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    long-to-float p2, v4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_5

    cmpl-float p0, p2, p1

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 78
    :cond_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 79
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 80
    check-cast p0, Ljava/util/Map;

    .line 81
    const-string v1, "is_shake_efficient"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method static synthetic c()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im()V

    return-void
.end method

.method private static g()V
    .locals 13

    .line 165
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v1

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 180
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 184
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_4
    div-int/lit8 v9, v1, 0x2

    .line 191
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v10, v9, :cond_5

    .line 192
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v9, v10

    goto :goto_1

    :cond_5
    move v10, v2

    .line 195
    :goto_1
    iget v11, v8, Landroid/graphics/Rect;->top:I

    if-lt v11, v9, :cond_6

    .line 196
    iget v11, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v9

    goto :goto_2

    :cond_6
    move v11, v2

    .line 199
    :goto_2
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    if-le v12, v9, :cond_7

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_7

    move-object v5, v7

    goto :goto_3

    .line 204
    :cond_7
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v4, :cond_8

    move-object v5, v7

    move v4, v8

    goto :goto_0

    :cond_8
    if-ne v8, v4, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_9
    :goto_3
    if-nez v5, :cond_a

    return-void

    :cond_a
    if-eqz v6, :cond_b

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 221
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 224
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 226
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 228
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v5

    .line 232
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/c/g;

    if-eqz v1, :cond_c

    .line 233
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/c/g;

    :cond_c
    const/4 v1, 0x1

    .line 236
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Landroid/view/ViewGroup;Z)V

    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 238
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    if-eqz v3, :cond_d

    .line 240
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/c/g;->b()V

    :cond_d
    return-void
.end method

.method private static im()V
    .locals 14

    .line 248
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v1

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_2

    goto :goto_0

    .line 261
    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 262
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 263
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_3
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 267
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_4
    div-int/lit8 v10, v1, 0x2

    .line 274
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v10, :cond_5

    .line 275
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v10, v11

    goto :goto_1

    :cond_5
    move v11, v2

    .line 278
    :goto_1
    iget v12, v9, Landroid/graphics/Rect;->top:I

    if-lt v12, v10, :cond_6

    .line 279
    iget v12, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v10

    goto :goto_2

    :cond_6
    move v12, v2

    .line 282
    :goto_2
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    if-le v13, v10, :cond_7

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-ge v9, v10, :cond_7

    move-object v5, v7

    goto :goto_3

    .line 287
    :cond_7
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v4, :cond_8

    move-object v5, v7

    move v4, v8

    goto :goto_0

    :cond_8
    if-ne v8, v4, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_9
    :goto_3
    if-nez v5, :cond_a

    return-void

    :cond_a
    if-eqz v6, :cond_b

    .line 303
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 304
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 307
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 309
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 311
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v5

    :goto_4
    const/4 v0, 0x0

    move v1, v0

    .line 316
    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 317
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 318
    sget v4, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 320
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_c

    .line 321
    check-cast v2, Ljava/util/Map;

    .line 322
    const-string v4, "click_listener"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 323
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v4, :cond_c

    .line 324
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/c/b;

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_d

    .line 328
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 329
    const-string v3, "click_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    .line 331
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 332
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b()V

    .line 333
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/c/b;->onClick(Landroid/view/View;)V

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 337
    :cond_e
    :goto_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 338
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->im:Z

    return-void
.end method

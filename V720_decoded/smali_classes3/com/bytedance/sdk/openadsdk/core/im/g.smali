.class Lcom/bytedance/sdk/openadsdk/core/im/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/im/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/im/g$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "open_ad_sdk_meta_cache_kv"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/im/im$b;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/im/im$c;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/im/g$1;->b:[I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->im()Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->im:Ljava/lang/String;

    iget-wide v7, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b:J

    iget-wide v9, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->c:J

    iget-object v11, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/im/im$c;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz v1, :cond_4

    .line 83
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->of:J

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->of:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 77
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b:J

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :cond_4
    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->im:Ljava/lang/String;

    iget-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b:J

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->c:J

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/im/im$c;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp_reward_video_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$c;
    .locals 2

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/im/g;->b(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    .locals 0

    .line 105
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/of/b;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$c;ZJLcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cuuid\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " save start"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MetaCacheKvHelper"

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->g()I

    move-result v5

    if-gtz v5, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->g()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->g()I

    move-result v6

    if-lt v5, v6, :cond_4

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 45
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    move-result-object v10

    if-eqz v6, :cond_2

    .line 46
    iget-wide v11, v10, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b:J

    cmp-long v11, v7, v11

    if-gez v11, :cond_1

    .line 48
    :cond_2
    iget-wide v6, v10, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b:J

    move-wide v7, v6

    move-object v6, v9

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->g:Ljava/lang/String;

    iget-wide v11, v1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->b:J

    iget-wide v13, v1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->c:J

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    move-object v9, v5

    move/from16 v15, p3

    move-object/from16 v16, v6

    move-wide/from16 v17, p4

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;-><init>(Ljava/lang/String;JJZLjava/lang/String;J)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " save finish"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 127
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 128
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 130
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    move-result-object v3

    .line 133
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cuuid\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " delete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MetaCacheKvHelper"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 160
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 162
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    move-result-object v3

    .line 165
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cuuid\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " using\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MetaCacheKvHelper"

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iput-boolean p3, v3, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->g:Z

    .line 168
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 145
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 147
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cuuid\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " recovery"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MetaCacheKvHelper"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 151
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->g:Z

    .line 152
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    .locals 5

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 111
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 113
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    move-result-object v2

    .line 116
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->c(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cuuid\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expire"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MetaCacheKvHelper"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z
    .locals 2

    .line 178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 179
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/im/g;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

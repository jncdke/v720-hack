.class public Lcom/bytedance/sdk/openadsdk/core/im/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/im/im$b;,
        Lcom/bytedance/sdk/openadsdk/core/im/im$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/im/im$b;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/im/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/im/im;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im/im$1;->b:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/im/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/im/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/im/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/im/g;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/im$c;
    .locals 7

    monitor-enter p0

    .line 61
    :try_start_0
    const-string v0, "MetaCacheUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rit get cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/im/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    const-string v3, "MetaCacheUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cuuid\uff1a"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from cache load cost:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-object v2

    .line 70
    :catchall_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$c;ZJ)V
    .locals 10

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cuuid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " save start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MetaCacheUtils"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/im/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$c;ZJLcom/bytedance/sdk/openadsdk/core/im/im$b;)V

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " save finish"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "MetaCacheUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cuuid\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " use delete"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/im/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    const-string v0, "MetaCacheUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cuuid\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " try modify isUsing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public dj(Ljava/lang/String;)Z
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/im/b;->g(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/im/b;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 3

    .line 109
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/im/im;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im;->c:Lcom/bytedance/sdk/openadsdk/core/im/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

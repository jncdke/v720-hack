.class public Lcom/bytedance/sdk/openadsdk/core/n/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/b;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    const-string v2, "onIdle"

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    const-string v2, "onDownloadActive"

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;-><init>()V

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    const-string v2, "onDownloadFinished"

    .line 153
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 155
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 156
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;-><init>()V

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    const-string v2, "onInstalled"

    .line 135
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 136
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;-><init>()V

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    const-string v2, "onDownloadPaused"

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;-><init>()V

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    const-string v2, "onDownloadFailed"

    .line 114
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 118
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

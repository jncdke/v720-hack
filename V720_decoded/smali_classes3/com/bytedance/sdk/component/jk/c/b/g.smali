.class public Lcom/bytedance/sdk/component/jk/c/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/c/b/dj;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/jk/c/b/dj;

.field private final c:Lcom/bytedance/sdk/component/jk/c/b/im;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/component/jk/b/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->g:Ljava/util/Queue;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 34
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/bi;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/jk/c/b/bi;-><init>(Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/b/im;

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/jk/c/b/im;-><init>(Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->c:Lcom/bytedance/sdk/component/jk/c/b/im;

    return-void
.end method


# virtual methods
.method public declared-synchronized b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)",
            "Lcom/bytedance/sdk/component/jk/c/b/c;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->g:Ljava/util/Queue;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/component/jk/c/b/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jk/c/b/c;-><init>()V

    .line 64
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Z)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 72
    :try_start_3
    new-instance v2, Lcom/bytedance/sdk/component/jk/c/b/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jk/c/b/c;-><init>()V

    .line 73
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Z)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mem exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->c:Lcom/bytedance/sdk/component/jk/c/b/im;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/im;->b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;

    move-result-object p2

    .line 80
    const-string v1, "_delete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 82
    :try_start_5
    new-instance p2, Lcom/bytedance/sdk/component/jk/c/b/c;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/jk/c/b/c;-><init>()V

    .line 83
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Z)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "db exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    :goto_2
    monitor-exit p0

    return-object p2

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public declared-synchronized b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    const-string p1, "mem"

    goto/16 :goto_5

    .line 108
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->c:Lcom/bytedance/sdk/component/jk/c/b/im;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    invoke-virtual {v1, v2, p2, p1}, Lcom/bytedance/sdk/component/jk/c/b/im;->b(Lcom/bytedance/sdk/component/jk/b/c;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    .line 113
    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->g:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/jk/b/c;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 122
    const-string v4, " duplicate delete "

    iget-object v5, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 128
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    .line 133
    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 138
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 142
    :cond_7
    const-string p2, "mem_db_sending"

    .line 144
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move-object p1, p2

    goto :goto_5

    .line 146
    :cond_8
    const-string p1, "mem_flush"

    :goto_5
    move-object p2, v0

    goto/16 :goto_a

    .line 154
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->g:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->c:Lcom/bytedance/sdk/component/jk/c/b/im;

    invoke-virtual {v2, p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/b/im;->b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_e

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/jk/b/c;

    .line 162
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_c

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 167
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 171
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 172
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 173
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 177
    :cond_d
    const-string p2, "db_sending"

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_9

    .line 180
    :cond_e
    const-string p2, "db"

    :goto_9
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_a
    if-eqz p2, :cond_11

    .line 185
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    .line 188
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/bytedance/sdk/component/jk/b/c;

    .line 189
    const-string v1, "get_ts"

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "get_type"

    const-string v6, "mee_ori"

    move-object v0, v9

    move-object v5, p1

    move-object v7, p3

    .line 189
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->g:Ljava/util/Queue;

    invoke-interface {v9}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 195
    :cond_10
    monitor-exit p0

    return-object p2

    .line 186
    :cond_11
    :goto_c
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized b(Lcom/bytedance/sdk/component/jk/b/c;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jk/b/im;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(Lcom/bytedance/sdk/component/jk/b/c;I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->c:Lcom/bytedance/sdk/component/jk/c/b/im;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/im;->b(Lcom/bytedance/sdk/component/jk/b/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 4

    const-string v0, "cacheManager check result : db meet "

    const-string v1, "cacheManager check result : memory meet "

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 208
    const-string p1, "_opt"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return v3

    :cond_0
    if-eq p1, v3, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 214
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->c:Lcom/bytedance/sdk/component/jk/c/b/im;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/im;->b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 216
    const-string p1, "_opt"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/g;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    monitor-exit p0

    return v3

    .line 221
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

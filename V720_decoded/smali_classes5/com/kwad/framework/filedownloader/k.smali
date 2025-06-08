.class final Lcom/kwad/framework/filedownloader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/t;


# instance fields
.field private ahU:Lcom/kwad/framework/filedownloader/a$a;

.field private ahV:Lcom/kwad/framework/filedownloader/a$c;

.field private ahW:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kwad/framework/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private ahX:Z


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/k;->ahX:Z

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/k;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    return-void
.end method

.method private a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    .line 50
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/k;->ahV:Lcom/kwad/framework/filedownloader/a$c;

    .line 51
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/k;->ahW:Ljava/util/Queue;

    return-void
.end method

.method private bd(I)V
    .locals 4

    .line 230
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/d;->bG(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/k;->ahW:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/k;->ahW:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 237
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/k;->ahW:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 233
    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    invoke-static {p0, p1, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    :cond_1
    return-void
.end method

.method private o(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 190
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify completed %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahV:Lcom/kwad/framework/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->vu()V

    .line 196
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method private p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    if-nez v0, :cond_1

    .line 201
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 204
    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    invoke-static {p0, p1, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 212
    :cond_1
    iget-boolean v1, p0, Lcom/kwad/framework/filedownloader/k;->ahX:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->va()Lcom/kwad/framework/filedownloader/i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahW:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 224
    invoke-static {}, Lcom/kwad/framework/filedownloader/j;->vL()Lcom/kwad/framework/filedownloader/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/framework/filedownloader/j;->a(Lcom/kwad/framework/filedownloader/t;)V

    return-void

    .line 213
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/l;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    :cond_4
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 217
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahV:Lcom/kwad/framework/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->vu()V

    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->bd(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/k;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    return-void

    .line 381
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 382
    const-string p1, "the messenger is working, can\'t re-appointment for %s"

    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 73
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify pending %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final g(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 84
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify started %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final h(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 95
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify connected %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final i(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    .line 107
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 110
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    .line 108
    const-string v1, "notify progress %s %d %d"

    invoke-static {p0, v1, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->uX()I

    move-result v0

    if-gtz v0, :cond_2

    .line 113
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "notify progress but client not request notify %s"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final j(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 130
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 131
    const-string v0, "notify block completed %s %s"

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final k(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 142
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    .line 145
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 146
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vf()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 144
    const-string v0, "notify retry %s %d %d %s"

    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final l(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 157
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify warn %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahV:Lcom/kwad/framework/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->vu()V

    .line 163
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final m(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 168
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->vf()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "notify error %s %s"

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahV:Lcom/kwad/framework/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->vu()V

    .line 174
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final n(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 179
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify paused %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahV:Lcom/kwad/framework/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->vu()V

    .line 185
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 401
    const-string v0, "%d:%s"

    invoke-static {v0, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vO()Z
    .locals 4

    .line 56
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "notify begin %s"

    invoke-static {p0, v0, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahW:Ljava/util/Queue;

    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 61
    const-string v0, "can\'t begin the task, the holder fo the messenger is nil, %d"

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahV:Lcom/kwad/framework/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->onBegin()V

    return v2
.end method

.method public final vP()V
    .locals 9

    .line 245
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/k;->ahX:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 250
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    if-nez v2, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v4

    .line 263
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->va()Lcom/kwad/framework/filedownloader/i;

    move-result-object v3

    .line 264
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->vm()Lcom/kwad/framework/filedownloader/x$a;

    move-result-object v2

    .line 266
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/k;->bd(I)V

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 274
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/i;->b(Lcom/kwad/framework/filedownloader/a;)V

    .line 275
    check-cast v0, Lcom/kwad/framework/filedownloader/message/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/message/a;->xf()Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/k;->o(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 277
    invoke-interface {v2, v0}, Lcom/kwad/framework/filedownloader/x$a;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/framework/filedownloader/k;->m(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 281
    :cond_3
    instance-of v2, v3, Lcom/kwad/framework/filedownloader/g;

    if-eqz v2, :cond_4

    .line 282
    move-object v2, v3

    check-cast v2, Lcom/kwad/framework/filedownloader/g;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v5, -0x4

    if-eq v1, v5, :cond_12

    const/4 v5, -0x3

    if-eq v1, v5, :cond_11

    const/4 v5, -0x2

    if-eq v1, v5, :cond_f

    const/4 v5, -0x1

    if-eq v1, v5, :cond_e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x5

    if-eq v1, v5, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    goto/16 :goto_1

    .line 299
    :cond_5
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/i;->a(Lcom/kwad/framework/filedownloader/a;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 333
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xl()Ljava/lang/Throwable;

    .line 334
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vh()I

    .line 335
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    return-void

    .line 338
    :cond_7
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xl()Ljava/lang/Throwable;

    .line 339
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vh()I

    .line 340
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xg()I

    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 321
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    return-void

    .line 326
    :cond_9
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xg()I

    move-result v0

    .line 327
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v1

    .line 325
    invoke-virtual {v3, v4, v0, v1}, Lcom/kwad/framework/filedownloader/i;->b(Lcom/kwad/framework/filedownloader/a;II)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 304
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->wY()Z

    .line 307
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xi()J

    return-void

    .line 311
    :cond_b
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->wY()Z

    move-result v6

    .line 313
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v7

    .line 314
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xh()I

    move-result v8

    .line 310
    invoke-virtual/range {v3 .. v8}, Lcom/kwad/framework/filedownloader/i;->a(Lcom/kwad/framework/filedownloader/a;Ljava/lang/String;ZII)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    .line 289
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    .line 290
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xi()J

    return-void

    .line 293
    :cond_d
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xg()I

    move-result v1

    .line 294
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xh()I

    move-result v0

    .line 292
    invoke-virtual {v3, v4, v1, v0}, Lcom/kwad/framework/filedownloader/i;->a(Lcom/kwad/framework/filedownloader/a;II)V

    return-void

    .line 349
    :cond_e
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xl()Ljava/lang/Throwable;

    move-result-object v0

    .line 348
    invoke-virtual {v3, v4, v0}, Lcom/kwad/framework/filedownloader/i;->a(Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    .line 354
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    .line 355
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xi()J

    return-void

    .line 358
    :cond_10
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xg()I

    move-result v1

    .line 359
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xh()I

    move-result v0

    .line 357
    invoke-virtual {v3, v4, v1, v0}, Lcom/kwad/framework/filedownloader/i;->c(Lcom/kwad/framework/filedownloader/a;II)V

    return-void

    .line 345
    :cond_11
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/i;->c(Lcom/kwad/framework/filedownloader/a;)V

    return-void

    .line 364
    :cond_12
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/i;->d(Lcom/kwad/framework/filedownloader/a;)V

    :goto_1
    return-void
.end method

.method public final vQ()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahU:Lcom/kwad/framework/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vi()Z

    move-result v0

    return v0
.end method

.method public final vR()Z
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->ahW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vS()V
    .locals 1

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/k;->ahX:Z

    return-void
.end method

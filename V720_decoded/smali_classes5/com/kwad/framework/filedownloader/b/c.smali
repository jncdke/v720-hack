.class public final Lcom/kwad/framework/filedownloader/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a;


# instance fields
.field private final aiA:Lcom/kwad/framework/filedownloader/b/d;

.field private final aiB:J

.field private volatile aiC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aiD:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile aiE:Ljava/lang/Thread;

.field private final aiz:Lcom/kwad/framework/filedownloader/b/b;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiC:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Lcom/kwad/framework/filedownloader/b/b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    .line 57
    new-instance v0, Lcom/kwad/framework/filedownloader/b/d;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/b/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    .line 58
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->xV()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/kwad/framework/filedownloader/f/e;->alv:J

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiB:J

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RemitHandoverToDB"

    .line 61
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/f/f;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/kwad/framework/filedownloader/b/c$1;

    invoke-direct {v2, p0}, Lcom/kwad/framework/filedownloader/b/c$1;-><init>(Lcom/kwad/framework/filedownloader/b/c;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/b/c;)Ljava/lang/Thread;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiE:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/c;->aiE:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/b/c;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->bq(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/framework/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiD:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private bq(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v1, p1}, Lcom/kwad/framework/filedownloader/b/b;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/b/d;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    .line 95
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bm(I)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v1, p1}, Lcom/kwad/framework/filedownloader/b/d;->bn(I)V

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/d/a;

    .line 98
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private br(I)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bs(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/c;->aiE:Ljava/lang/Thread;

    .line 203
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 204
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    return-void

    .line 206
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->bq(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/framework/filedownloader/b/c;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiC:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/framework/filedownloader/b/b;->a(IIJ)V

    .line 135
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/framework/filedownloader/b/d;->a(IIJ)V

    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/framework/filedownloader/b/b;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/framework/filedownloader/b/d;->a(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 10

    move-object v0, p0

    .line 176
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/kwad/framework/filedownloader/b/b;->a(ILjava/lang/String;JJI)V

    .line 177
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/kwad/framework/filedownloader/b/d;->a(ILjava/lang/String;JJI)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/b/b;->a(ILjava/lang/Throwable;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/b/d;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/framework/filedownloader/b/b;->a(ILjava/lang/Throwable;J)V

    .line 212
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->bs(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/framework/filedownloader/b/d;->a(ILjava/lang/Throwable;J)V

    .line 216
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/b/c;->aiC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/d/a;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    .line 127
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/a;->getId()I

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/b;->b(IJ)V

    .line 141
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/d;->b(IJ)V

    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    .line 160
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    return-void
.end method

.method public final bk(I)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aiB:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final bl(I)Lcom/kwad/framework/filedownloader/d/c;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final bm(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bm(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bn(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bn(I)V

    .line 120
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bn(I)V

    return-void
.end method

.method public final bo(I)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bo(I)Z

    .line 166
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bo(I)Z

    move-result p1

    return p1
.end method

.method public final bp(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bp(I)V

    .line 189
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bp(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/b;->c(IJ)V

    .line 221
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiE:Ljava/lang/Thread;

    .line 225
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/d;->c(IJ)V

    .line 232
    :cond_1
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/b/c;->aiC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/b/b;->clear()V

    .line 171
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/b/d;->clear()V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/b;->d(IJ)V

    .line 237
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->bs(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/d;->d(IJ)V

    .line 241
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/b/c;->aiC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/b/b;->s(II)V

    .line 147
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->br(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/b/d;->s(II)V

    return-void
.end method

.method public final wn()Lcom/kwad/framework/filedownloader/b/a$a;
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aiA:Lcom/kwad/framework/filedownloader/b/d;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    iget-object v1, v1, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/c;->aiz:Lcom/kwad/framework/filedownloader/b/b;

    iget-object v2, v2, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/framework/filedownloader/b/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/kwad/framework/filedownloader/b/a$a;

    move-result-object v0

    return-object v0
.end method

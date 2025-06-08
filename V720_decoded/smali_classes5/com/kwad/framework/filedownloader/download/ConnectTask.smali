.class public final Lcom/kwad/framework/filedownloader/download/ConnectTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/ConnectTask$a;,
        Lcom/kwad/framework/filedownloader/download/ConnectTask$Reconnect;
    }
.end annotation


# instance fields
.field final aiP:I

.field final aiQ:Lcom/kwad/framework/filedownloader/d/b;

.field private aiR:Lcom/kwad/framework/filedownloader/download/a;

.field private aiS:Ljava/lang/String;

.field private aiT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private aiU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/framework/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/d/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p2, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiP:I

    .line 53
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->url:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiS:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiQ:Lcom/kwad/framework/filedownloader/d/b;

    .line 56
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiR:Lcom/kwad/framework/filedownloader/download/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/framework/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/d/b;B)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/kwad/framework/filedownloader/download/ConnectTask;-><init>(Lcom/kwad/framework/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/d/b;)V

    return-void
.end method

.method private a(Lcom/kwad/framework/filedownloader/a/b;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiQ:Lcom/kwad/framework/filedownloader/d/b;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/b;->xs()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_0

    .line 89
    iget v1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiP:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 89
    const-string v1, "%d add outside header: %s"

    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-interface {p1, v2, v3}, Lcom/kwad/framework/filedownloader/a/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/kwad/framework/filedownloader/a/b;)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, "If-Match"

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiS:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/kwad/framework/filedownloader/a/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiR:Lcom/kwad/framework/filedownloader/download/a;

    iget-wide v0, v0, Lcom/kwad/framework/filedownloader/download/a;->aiZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiR:Lcom/kwad/framework/filedownloader/download/a;

    iget-wide v3, v0, Lcom/kwad/framework/filedownloader/download/a;->aiY:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "bytes=%d-"

    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiR:Lcom/kwad/framework/filedownloader/download/a;

    iget-wide v3, v0, Lcom/kwad/framework/filedownloader/download/a;->aiY:J

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiR:Lcom/kwad/framework/filedownloader/download/a;

    iget-wide v3, v3, Lcom/kwad/framework/filedownloader/download/a;->aiZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    const-string v0, "bytes=%d-%d"

    invoke-static {v0, v4}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    const-string v1, "Range"

    invoke-interface {p1, v1, v0}, Lcom/kwad/framework/filedownloader/a/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwad/framework/filedownloader/a/b;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiQ:Lcom/kwad/framework/filedownloader/d/b;

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/b;->xs()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->yb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/kwad/framework/filedownloader/a/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiT:Ljava/util/Map;

    return-object v0
.end method

.method final wr()Lcom/kwad/framework/filedownloader/a/b;
    .locals 5

    .line 60
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/b;->bl(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->a(Lcom/kwad/framework/filedownloader/a/b;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->b(Lcom/kwad/framework/filedownloader/a/b;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->c(Lcom/kwad/framework/filedownloader/a/b;)V

    .line 70
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a/b;->wk()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiT:Ljava/util/Map;

    .line 71
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_0

    .line 72
    iget v1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiT:Ljava/util/Map;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s request header %s"

    invoke-static {p0, v1, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a/b;->execute()V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiU:Ljava/util/List;

    .line 77
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiT:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/kwad/framework/filedownloader/a/d;->a(Ljava/util/Map;Lcom/kwad/framework/filedownloader/a/b;Ljava/util/List;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object v0

    return-object v0
.end method

.method final ws()Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiR:Lcom/kwad/framework/filedownloader/download/a;

    iget-wide v0, v0, Lcom/kwad/framework/filedownloader/download/a;->aiY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final wt()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiU:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wu()Lcom/kwad/framework/filedownloader/download/a;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiR:Lcom/kwad/framework/filedownloader/download/a;

    return-object v0
.end method

.class public final Lcom/kwad/framework/filedownloader/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/message/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;",
            "Lcom/kwad/framework/filedownloader/message/MessageSnapshot;",
            ")Z"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    .line 37
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->vm()Lcom/kwad/framework/filedownloader/x$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/x$a;->c(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    .line 44
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->vm()Lcom/kwad/framework/filedownloader/x$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/x$a;->b(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 v0, -0x4

    .line 49
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v2

    if-ne v0, v2, :cond_5

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    .line 51
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->vm()Lcom/kwad/framework/filedownloader/x$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/x$a;->d(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 58
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 60
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/framework/filedownloader/a$a;

    invoke-interface {p0}, Lcom/kwad/framework/filedownloader/a$a;->vm()Lcom/kwad/framework/filedownloader/x$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kwad/framework/filedownloader/x$a;->a(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method


# virtual methods
.method public final r(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 10

    .line 69
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/h;->bb(I)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v2

    .line 77
    sget-boolean v5, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v5, :cond_0

    .line 78
    const-string/jumbo v5, "~~~callback %s old[%s] new[%s] %d"

    .line 79
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v2, v9, v3

    const/4 v2, 0x2

    aput-object v7, v9, v2

    const/4 v2, 0x3

    aput-object v8, v9, v2

    .line 78
    invoke-static {p0, v5, v9}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {v1, p1}, Lcom/kwad/framework/filedownloader/aa;->a(Ljava/util/List;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The event isn\'t consumed, id:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " status:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " task-count:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/framework/filedownloader/a$a;

    .line 89
    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/kwad/framework/filedownloader/f/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_2
    const-string v1, "Receive the event %d, but there isn\'t any running task in the upper layer"

    .line 97
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 96
    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

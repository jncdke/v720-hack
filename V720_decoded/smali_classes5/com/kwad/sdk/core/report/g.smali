.class public Lcom/kwad/sdk/core/report/g;
.super Lcom/kwad/sdk/core/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/report/b<",
        "Lcom/kwad/sdk/core/report/n;",
        "Lcom/kwad/sdk/core/report/f;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aBL:Z = false

.field private static volatile aBM:Lcom/kwad/sdk/core/report/g;

.field private static aBN:Lcom/kwad/sdk/core/report/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/r<",
            "Lcom/kwad/sdk/core/report/n;",
            "Lcom/kwad/sdk/core/report/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/b;-><init>()V

    return-void
.end method

.method private static Gp()Lcom/kwad/sdk/core/report/g;
    .locals 2

    .line 42
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aBM:Lcom/kwad/sdk/core/report/g;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/kwad/sdk/core/report/g;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/report/g;->aBM:Lcom/kwad/sdk/core/report/g;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/kwad/sdk/core/report/g;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/g;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/report/g;->aBM:Lcom/kwad/sdk/core/report/g;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aBM:Lcom/kwad/sdk/core/report/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/g;->checkInit()V

    .line 50
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aBM:Lcom/kwad/sdk/core/report/g;

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/report/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/report/n;Z)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/kwad/sdk/core/report/g;->Gp()Lcom/kwad/sdk/core/report/g;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/g;->b(Lcom/kwad/sdk/core/report/n;Z)V

    return-void
.end method

.method private static ab(J)Z
    .locals 1

    .line 96
    const-class v0, Lcom/kwad/sdk/core/report/s;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/report/s;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/core/report/s;->ab(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/kwad/sdk/core/report/n;)Lcom/kwad/sdk/core/report/f;
    .locals 1

    .line 148
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aBN:Lcom/kwad/sdk/core/report/r;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/r;->Gw()Lcom/kwad/sdk/core/network/f;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/report/f;

    return-object p1

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/network/f;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/report/f;

    return-object p1
.end method

.method private b(Lcom/kwad/sdk/core/report/n;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 67
    sget-boolean v0, Lcom/kwad/sdk/core/report/g;->aBL:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    .line 70
    iget-wide v0, p1, Lcom/kwad/sdk/core/report/n;->actionType:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/g;->ab(J)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    sget-object p2, Lcom/kwad/sdk/core/report/g;->aBM:Lcom/kwad/sdk/core/report/g;

    new-instance v0, Lcom/kwad/sdk/core/report/g$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/g$2;-><init>(Lcom/kwad/sdk/core/report/g;Lcom/kwad/sdk/core/report/n;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/k;)V

    return-void

    .line 72
    :cond_2
    :goto_0
    sget-object p2, Lcom/kwad/sdk/core/report/g;->aBM:Lcom/kwad/sdk/core/report/g;

    new-instance v0, Lcom/kwad/sdk/core/report/g$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/g$1;-><init>(Lcom/kwad/sdk/core/report/g;Lcom/kwad/sdk/core/report/n;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/report/g;->b(Lcom/kwad/sdk/core/report/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private declared-synchronized checkInit()V
    .locals 5

    monitor-enter p0

    .line 102
    :try_start_0
    sget-boolean v0, Lcom/kwad/sdk/core/report/g;->aBL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 107
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_2
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 111
    monitor-exit p0

    return-void

    .line 113
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_3
    :try_start_4
    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/h;->aH(Landroid/content/Context;)I

    move-result v1

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/report/g;->j(Landroid/content/Context;I)V

    .line 119
    invoke-static {v0}, Lcom/kwad/sdk/core/report/t;->init(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Gy()Ljava/lang/String;

    .line 123
    const-string v2, "BatchReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cache type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 125
    invoke-static {v0}, Lcom/kwad/sdk/core/report/q;->bw(Landroid/content/Context;)Lcom/kwad/sdk/core/report/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/l;)V

    :cond_4
    const/4 v0, 0x1

    .line 128
    sput-boolean v0, Lcom/kwad/sdk/core/report/g;->aBL:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private y(Ljava/util/List;)Lcom/kwad/sdk/core/report/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/report/n;",
            ">;)",
            "Lcom/kwad/sdk/core/report/f;"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aBN:Lcom/kwad/sdk/core/report/r;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/r;->Gx()Lcom/kwad/sdk/core/network/f;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/report/f;

    return-object p1

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    new-instance p1, Lcom/kwad/sdk/core/report/f;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/report/f;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 163
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/report/f;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/report/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static z(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/report/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/report/n;

    .line 169
    iget-object v0, v0, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",\"actionList\":["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/report/n;

    .line 173
    iget-object v1, v1, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    .line 176
    const-string v2, "]"

    invoke-virtual {v0, v1, p0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/network/f;
    .locals 0

    .line 19
    check-cast p1, Lcom/kwad/sdk/core/report/n;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/g;->b(Lcom/kwad/sdk/core/report/n;)Lcom/kwad/sdk/core/report/f;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/l<",
            "Lcom/kwad/sdk/core/report/n;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aBN:Lcom/kwad/sdk/core/report/r;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/r;->Gv()Lcom/kwad/sdk/core/report/u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic w(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/g;->y(Ljava/util/List;)Lcom/kwad/sdk/core/report/f;

    move-result-object p1

    return-object p1
.end method

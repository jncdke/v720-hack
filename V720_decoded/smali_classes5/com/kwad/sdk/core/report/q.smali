.class public Lcom/kwad/sdk/core/report/q;
.super Lcom/kwad/sdk/core/report/d;
.source "SourceFile"


# static fields
.field private static volatile aDf:Lcom/kwad/sdk/core/report/q;


# instance fields
.field private aDg:Lcom/kwad/sdk/core/report/o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/kwad/sdk/core/report/p;

    sget v1, Lcom/kwad/sdk/core/report/p;->KP:I

    invoke-direct {v0, p1, v1}, Lcom/kwad/sdk/core/report/p;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/d;-><init>(Lcom/kwad/sdk/core/report/c;)V

    .line 25
    new-instance p1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {p1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/report/q;->aDg:Lcom/kwad/sdk/core/report/o;

    return-void
.end method

.method public static bw(Landroid/content/Context;)Lcom/kwad/sdk/core/report/q;
    .locals 2

    .line 32
    sget-object v0, Lcom/kwad/sdk/core/report/q;->aDf:Lcom/kwad/sdk/core/report/q;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/kwad/sdk/core/report/q;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/report/q;->aDf:Lcom/kwad/sdk/core/report/q;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/kwad/sdk/core/report/q;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/report/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kwad/sdk/core/report/q;->aDf:Lcom/kwad/sdk/core/report/q;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/kwad/sdk/core/report/q;->aDf:Lcom/kwad/sdk/core/report/q;

    return-object p0
.end method

.method private declared-synchronized h(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/n;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->Ae()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/kwad/sdk/core/report/q;->aDg:Lcom/kwad/sdk/core/report/o;

    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/core/report/o;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 55
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kwad/sdk/core/report/q;->aDg:Lcom/kwad/sdk/core/report/o;

    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/core/report/o;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1
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


# virtual methods
.method protected final Gm()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "ksad_actions"

    return-object v0
.end method

.method protected final Gn()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select aLog, actionId from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/q;->Gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic g(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/e;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/q;->h(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    return-object p1
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "ReportActionDBManager"

    return-object v0
.end method

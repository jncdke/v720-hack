.class public Lcom/kwad/sdk/utils/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static aWC:I = 0xb

.field static final aWD:Lcom/kwad/sdk/utils/a/c$c;


# instance fields
.field private final Yx:Ljava/lang/String;

.field private aWE:[Lcom/kwad/sdk/utils/a/c$b;

.field private aWy:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2040
    new-instance v0, Lcom/kwad/sdk/utils/a/c$c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/a/c$c;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/utils/a/c$a;->aWD:Lcom/kwad/sdk/utils/a/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2044
    iput v0, p0, Lcom/kwad/sdk/utils/a/c$a;->aWy:I

    if-eqz p1, :cond_2

    .line 2047
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2050
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2053
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c$a;->Yx:Ljava/lang/String;

    .line 2054
    iput-object p2, p0, Lcom/kwad/sdk/utils/a/c$a;->name:Ljava/lang/String;

    return-void

    .line 2051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2048
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final PL()Lcom/kwad/sdk/utils/a/c;
    .locals 7

    .line 2098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c$a;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c$a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/c$c;->hw(Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2101
    const-class v2, Lcom/kwad/sdk/utils/a/c$a;

    monitor-enter v2

    .line 2102
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/c$c;->hw(Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2104
    new-instance v1, Lcom/kwad/sdk/utils/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c$a;->Yx:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/sdk/utils/a/c$a;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwad/sdk/utils/a/c$a;->aWE:[Lcom/kwad/sdk/utils/a/c$b;

    iget v6, p0, Lcom/kwad/sdk/utils/a/c$a;->aWy:I

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/kwad/sdk/utils/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kwad/sdk/utils/a/c$b;I)V

    .line 2105
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/a/c$c;->b(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V

    .line 2107
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2109
    :cond_1
    :goto_0
    sget-object v2, Lcom/kwad/sdk/utils/a/c$c;->aWI:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 2111
    sget-object v4, Lcom/kwad/sdk/utils/a/c$c;->aWI:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2113
    :cond_2
    sget-object v2, Lcom/kwad/sdk/utils/a/c$c;->aWI:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1
.end method

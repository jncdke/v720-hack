.class public final Lcom/kwad/sdk/utils/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static aNT:Ljava/util/concurrent/ExecutorService;

.field static aTI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/a/e;->aNT:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {}, Lcom/kwad/sdk/utils/a/e;->PN()Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/utils/a/e;->aTI:Z

    return-void
.end method

.method private static PN()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/kwad/sdk/utils/a/e;->aNT:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/d;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 28
    new-instance v0, Lcom/kwad/sdk/utils/a/e$1;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/a/e$1;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/d;->a(Lcom/kwad/sdk/utils/a/c$d;)V

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/kwad/sdk/utils/a/e;->aTI:Z

    return v0
.end method

.method public static aw(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;
    .locals 1

    .line 49
    sget-boolean v0, Lcom/kwad/sdk/utils/a/e;->aTI:Z

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/kwad/sdk/utils/a/e;->PN()Z

    .line 52
    :cond_0
    const-string v0, "ks_union"

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/u;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v0, Lcom/kwad/sdk/utils/a/c$a;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/c$a;->PL()Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    return-object p0
.end method

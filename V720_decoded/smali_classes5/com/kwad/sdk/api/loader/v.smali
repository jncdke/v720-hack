.class public final Lcom/kwad/sdk/api/loader/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aqF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/loader/v;->aqF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static BG()Ljava/lang/String;
    .locals 3

    .line 74
    const-string v0, "https://open.e.kuaishou.com/rest/e/v3/open/sdk2"

    invoke-static {v0}, Lcom/kwad/sdk/api/c;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/kwad/sdk/api/c;->Bq()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/api/loader/v;->aqF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    new-instance v0, Lcom/kwad/sdk/api/loader/v$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/loader/v$1;-><init>(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V

    invoke-static {v0}, Lcom/kwad/sdk/api/a/a;->a(Lcom/kwad/sdk/api/a/b;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public static aW(Landroid/content/Context;)V
    .locals 1

    .line 70
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/i;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/kwad/sdk/api/loader/v;->BG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

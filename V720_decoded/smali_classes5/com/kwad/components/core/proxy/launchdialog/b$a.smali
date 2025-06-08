.class final Lcom/kwad/components/core/proxy/launchdialog/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/proxy/launchdialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Tx:Lcom/kwad/components/core/proxy/launchdialog/b;

.field private Ty:Lcom/kwad/components/core/proxy/launchdialog/e;

.field private Tz:Z


# direct methods
.method private constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/b;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Tx:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 287
    iput-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Tz:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/b;B)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/b$a;-><init>(Lcom/kwad/components/core/proxy/launchdialog/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/b$a;Lcom/kwad/components/core/proxy/launchdialog/e;)Lcom/kwad/components/core/proxy/launchdialog/e;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Ty:Lcom/kwad/components/core/proxy/launchdialog/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/b$a;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->stop()V

    return-void
.end method

.method private rd()V
    .locals 1

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Tz:Z

    return-void
.end method

.method private stop()V
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->rd()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Ty:Lcom/kwad/components/core/proxy/launchdialog/e;

    return-void
.end method


# virtual methods
.method public final j(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Ty:Lcom/kwad/components/core/proxy/launchdialog/e;

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->j(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method

.method public final k(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Tz:Z

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Ty:Lcom/kwad/components/core/proxy/launchdialog/e;

    if-nez v0, :cond_1

    return-void

    .line 322
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->k(Lcom/kwad/components/core/proxy/a;)V

    .line 324
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->rd()V

    return-void
.end method

.method public final l(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Tz:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Ty:Lcom/kwad/components/core/proxy/launchdialog/e;

    if-nez v0, :cond_1

    return-void

    .line 339
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->l(Lcom/kwad/components/core/proxy/a;)V

    .line 340
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->rd()V

    return-void
.end method

.method public final m(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Tz:Z

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$a;->Ty:Lcom/kwad/components/core/proxy/launchdialog/e;

    if-nez v0, :cond_1

    return-void

    .line 355
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->m(Lcom/kwad/components/core/proxy/a;)V

    .line 356
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->rd()V

    return-void
.end method

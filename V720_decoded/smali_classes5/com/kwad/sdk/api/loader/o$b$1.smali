.class final Lcom/kwad/sdk/api/loader/o$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/o$b;->a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqw:Lcom/kwad/sdk/api/loader/o$c;

.field final synthetic aqx:Lcom/kwad/sdk/api/loader/w;

.field final synthetic aqy:Lcom/kwad/sdk/api/loader/o$b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/o$b;Lcom/kwad/sdk/api/loader/o$c;Lcom/kwad/sdk/api/loader/w;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/o$b$1;->aqy:Lcom/kwad/sdk/api/loader/o$b;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/o$b$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/o$b$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/a$b;)V
    .locals 1

    .line 242
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$b;->Bw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/o$b$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    iget-object p1, p1, Lcom/kwad/sdk/api/loader/a$b;->apu:Lcom/kwad/sdk/api/loader/a$a;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/o$c;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UpdateData is illegal"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/o$b$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/w;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/f;->aP(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/f;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

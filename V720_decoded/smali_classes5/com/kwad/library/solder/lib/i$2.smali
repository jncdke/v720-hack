.class final Lcom/kwad/library/solder/lib/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/i;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amx:Lcom/kwad/library/solder/lib/i;


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/i;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kwad/library/solder/lib/i$2;->amx:Lcom/kwad/library/solder/lib/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/e;Ljava/io/File;)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->yo()Lcom/kwad/library/solder/lib/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->yo()Lcom/kwad/library/solder/lib/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/kwad/library/solder/lib/i$a;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 139
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->yo()Lcom/kwad/library/solder/lib/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/kwad/library/solder/lib/i$a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x7da

    invoke-direct {p1, p2, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    return-void
.end method

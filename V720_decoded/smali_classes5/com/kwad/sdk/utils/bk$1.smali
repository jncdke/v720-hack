.class final Lcom/kwad/sdk/utils/bk$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bk;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLj:Ljava/lang/String;

.field final synthetic aUL:Ljava/lang/String;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kwad/sdk/utils/bk$1;->hB:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/utils/bk$1;->aUL:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/utils/bk$1;->aLj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/utils/bk$1;->hB:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/utils/bk$1;->aUL:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/utils/bk$1;->aLj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bk;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

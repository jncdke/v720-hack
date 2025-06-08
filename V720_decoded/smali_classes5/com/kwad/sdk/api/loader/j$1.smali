.class final Lcom/kwad/sdk/api/loader/j$1;
.super Lcom/kwad/sdk/api/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/j;->x(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqa:Ljava/lang/String;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/j$1;->hB:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/j$1;->aqa:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 7

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/j$1;->hB:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/j$1;->aqa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/j;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    array-length v1, v0

    if-lez v1, :cond_1

    .line 137
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/kwad/sdk/api/loader/j$1;->aqa:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/kwad/sdk/api/loader/i;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {v3}, Lcom/kwad/sdk/api/loader/j;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

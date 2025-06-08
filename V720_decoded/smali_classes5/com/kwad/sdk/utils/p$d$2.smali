.class final Lcom/kwad/sdk/utils/p$d$2;
.super Lcom/kwad/sdk/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/p$d;->MU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSV:Lcom/kwad/sdk/utils/p$d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/p$d;Z)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kwad/sdk/utils/p$d$2;->aSV:Lcom/kwad/sdk/utils/p$d;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/k/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bS(Landroid/content/Context;)Z
    .locals 5

    .line 113
    const-string p1, "/sbin/"

    const-string v0, "/vendor/bin/"

    const-string v1, "/system/bin/"

    const-string v2, "/system/xbin/"

    const-string v3, "/system/sbin/"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 120
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "su"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

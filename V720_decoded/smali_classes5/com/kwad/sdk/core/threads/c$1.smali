.class final Lcom/kwad/sdk/core/threads/c$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/threads/c;->cO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aFd:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/sdk/core/threads/c$1;->aFd:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/c$1;->aFd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/c$1;->aFd:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/threads/c;->eG(Ljava/lang/String;)Lcom/kwad/sdk/core/threads/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88
    iget v1, v0, Lcom/kwad/sdk/core/threads/d;->aEZ:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget v1, v0, Lcom/kwad/sdk/core/threads/d;->aEZ:I

    invoke-static {v1}, Lcom/kwad/sdk/core/threads/c;->dq(I)I

    .line 93
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->AZ()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/core/threads/c;->b(Lcom/kwad/sdk/core/threads/d;)V

    :cond_3
    :goto_0
    return-void
.end method

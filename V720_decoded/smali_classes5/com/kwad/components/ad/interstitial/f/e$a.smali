.class final Lcom/kwad/components/ad/interstitial/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private lV:I

.field private lW:Z

.field private lX:Z

.field final synthetic lY:Lcom/kwad/components/ad/interstitial/f/e;


# direct methods
.method private constructor <init>(Lcom/kwad/components/ad/interstitial/f/e;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lY:Lcom/kwad/components/ad/interstitial/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 171
    iput p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lV:I

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lW:Z

    .line 175
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lX:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/ad/interstitial/f/e;B)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/e$a;-><init>(Lcom/kwad/components/ad/interstitial/f/e;)V

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lX:Z

    return-void
.end method

.method public final run()V
    .locals 4

    .line 183
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lX:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/kwad/components/ad/interstitial/f/e;->dQ()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    .line 193
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lV:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lY:Lcom/kwad/components/ad/interstitial/f/e;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/e;->a(Lcom/kwad/components/ad/interstitial/f/e;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lV:I

    .line 197
    :cond_2
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lV:I

    if-gez v0, :cond_3

    return-void

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lY:Lcom/kwad/components/ad/interstitial/f/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " PlayableTimerRunnable run : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lV:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InterstitialPlayablePresenter"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lY:Lcom/kwad/components/ad/interstitial/f/e;

    iget v2, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lV:I

    invoke-static {v0, v2}, Lcom/kwad/components/ad/interstitial/f/e;->a(Lcom/kwad/components/ad/interstitial/f/e;I)V

    .line 205
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lV:I

    .line 208
    invoke-static {}, Lcom/kwad/components/ad/interstitial/f/e;->dQ()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->lW:Z

    return-void
.end method

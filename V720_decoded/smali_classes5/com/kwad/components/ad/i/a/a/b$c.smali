.class final Lcom/kwad/components/ad/i/a/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic oV:Lcom/kwad/components/ad/i/a/a/b;

.field private oY:Z

.field private oZ:I


# direct methods
.method private constructor <init>(Lcom/kwad/components/ad/i/a/a/b;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oV:Lcom/kwad/components/ad/i/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oY:Z

    const/4 p1, -0x1

    .line 206
    iput p1, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oZ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/ad/i/a/a/b;B)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/i/a/a/b$c;-><init>(Lcom/kwad/components/ad/i/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oZ:I

    return-void
.end method

.method public final run()V
    .locals 5

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimerRunnable run timerPaused:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterTimer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean v0, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oY:Z

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p0, v3, v1, v2}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    .line 217
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oZ:I

    if-gez v0, :cond_1

    return-void

    .line 221
    :cond_1
    iget-object v4, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oV:Lcom/kwad/components/ad/i/a/a/b;

    invoke-static {v4, v0}, Lcom/kwad/components/ad/i/a/a/b;->a(Lcom/kwad/components/ad/i/a/a/b;I)V

    .line 222
    iget v0, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oZ:I

    .line 225
    invoke-static {p0, v3, v1, v2}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/kwad/components/ad/i/a/a/b$c;->oY:Z

    return-void
.end method

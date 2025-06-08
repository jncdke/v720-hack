.class public final Lcom/kwad/sdk/core/threads/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/threads/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aEH:Landroid/os/HandlerThread;

.field private hf:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string p1, "ksad-HT"

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ksad-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/threads/a$a;->aEH:Landroid/os/HandlerThread;

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/kwad/sdk/core/threads/a$a;->aEH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/threads/a$a;->hf:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/a$a;->hf:Landroid/os/Handler;

    return-object v0
.end method

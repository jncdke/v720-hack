.class final Lcom/kwad/sdk/collector/b/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private arj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/kwad/sdk/collector/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/collector/b/a$a;->arj:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/kwad/sdk/collector/b/a$a;->arj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 175
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 176
    const-string v0, "handleMessage"

    const-string v1, "RemoteService"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/collector/b/a$a;->arj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/collector/b/a;->Cc()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    const-string v0, "save buffered message"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    sput-object p1, Lcom/kwad/sdk/collector/b/a;->arh:Landroid/os/Message;

    return-void

    .line 194
    :cond_2
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 195
    iget p1, p1, Landroid/os/Message;->what:I

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage what: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 202
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 203
    new-instance v1, Lcom/kwad/sdk/collector/b/a$a$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/kwad/sdk/collector/b/a$a$1;-><init>(Lcom/kwad/sdk/collector/b/a$a;Landroid/os/Bundle;Landroid/os/Messenger;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V

    :goto_1
    return-void
.end method

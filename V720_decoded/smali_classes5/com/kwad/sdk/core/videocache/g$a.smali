.class final Lcom/kwad/sdk/core/videocache/g$a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/videocache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aGy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/videocache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/videocache/b;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/g$a;->url:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/g$a;->aGy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 127
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/videocache/g$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g$a;->aGy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/videocache/b;

    .line 135
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v3}, Lcom/kwad/sdk/core/videocache/b;->a(Ljava/io/File;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

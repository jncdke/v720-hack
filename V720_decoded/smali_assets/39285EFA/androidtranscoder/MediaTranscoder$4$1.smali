.class Landroidtranscoder/MediaTranscoder$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidtranscoder/MediaTranscoder$4;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidtranscoder/MediaTranscoder$4;


# direct methods
.method constructor <init>(Landroidtranscoder/MediaTranscoder$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidtranscoder/MediaTranscoder$4$1;->this$1:Landroidtranscoder/MediaTranscoder$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$4$1;->this$1:Landroidtranscoder/MediaTranscoder$4;

    iget-object v0, v0, Landroidtranscoder/MediaTranscoder$4;->val$handler:Landroid/os/Handler;

    new-instance v1, Landroidtranscoder/MediaTranscoder$4$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroidtranscoder/MediaTranscoder$4$1$1;-><init>(Landroidtranscoder/MediaTranscoder$4$1;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

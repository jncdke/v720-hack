.class Landroidtranscoder/MediaTranscoder$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidtranscoder/MediaTranscoder$4$1;->onProgress(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Landroidtranscoder/MediaTranscoder$4$1;

.field final synthetic val$progress:D


# direct methods
.method constructor <init>(Landroidtranscoder/MediaTranscoder$4$1;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidtranscoder/MediaTranscoder$4$1$1;->this$2:Landroidtranscoder/MediaTranscoder$4$1;

    iput-wide p2, p0, Landroidtranscoder/MediaTranscoder$4$1$1;->val$progress:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$4$1$1;->this$2:Landroidtranscoder/MediaTranscoder$4$1;

    iget-object v0, v0, Landroidtranscoder/MediaTranscoder$4$1;->this$1:Landroidtranscoder/MediaTranscoder$4;

    iget-object v0, v0, Landroidtranscoder/MediaTranscoder$4;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    iget-wide v1, p0, Landroidtranscoder/MediaTranscoder$4$1$1;->val$progress:D

    invoke-interface {v0, v1, v2}, Landroidtranscoder/MediaTranscoder$Listener;->onTranscodeProgress(D)V

    return-void
.end method

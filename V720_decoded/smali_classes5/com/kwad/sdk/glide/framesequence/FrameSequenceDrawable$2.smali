.class final Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 192
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$000(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$100(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$200(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)I

    move-result v1

    if-gez v1, :cond_1

    .line 197
    monitor-exit v0

    return-void

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$300(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$402(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;I)I

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v0, v1, -0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 206
    :try_start_1
    iget-object v6, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v6}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$500(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    const-string v1, "FrameSequenceDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "exception during decode: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    move v2, v3

    :goto_0
    const-wide/16 v6, 0x14

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    const-wide/16 v0, 0x64

    .line 219
    :cond_2
    iget-object v6, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v6}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$000(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 220
    :try_start_2
    iget-object v7, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v7}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$100(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$300(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v1, v8}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$302(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object v8, v0

    goto :goto_2

    .line 223
    :cond_3
    iget-object v7, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v7}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$200(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v7, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v7}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$400(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 225
    iget-object v4, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    if-eqz v2, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$700(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)J

    move-result-wide v9

    add-long/2addr v0, v9

    :goto_1
    invoke-static {v4, v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$602(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;J)J

    .line 226
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$402(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;I)I

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    .line 228
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    .line 230
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$600(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)J

    move-result-wide v1

    invoke-virtual {v0, v0, v1, v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    if-eqz v8, :cond_7

    .line 235
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;->aMw:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-static {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$800(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 228
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 201
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

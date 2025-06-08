.class final Lcom/kwad/components/core/video/b$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WU:Lcom/kwad/components/core/video/b;

.field final synthetic WV:I


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;I)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    iput p2, p0, Lcom/kwad/components/core/video/b$2;->WV:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 913
    iget-object v0, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->i(Lcom/kwad/components/core/video/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/k;

    .line 915
    iget v2, p0, Lcom/kwad/components/core/video/b$2;->WV:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 946
    :pswitch_1
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    move-result v2

    if-nez v2, :cond_0

    .line 947
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 948
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->j(Lcom/kwad/components/core/video/b;)V

    .line 950
    :cond_0
    invoke-interface {v1}, Lcom/kwad/components/core/video/k;->onMediaPlayCompleted()V

    goto :goto_0

    .line 938
    :pswitch_2
    invoke-interface {v1}, Lcom/kwad/components/core/video/k;->onVideoPlayBufferingPaused()V

    goto :goto_0

    .line 935
    :pswitch_3
    invoke-interface {v1}, Lcom/kwad/components/core/video/k;->onVideoPlayBufferingPlaying()V

    goto :goto_0

    .line 931
    :pswitch_4
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 932
    invoke-interface {v1}, Lcom/kwad/components/core/video/k;->onMediaPlayPaused()V

    goto :goto_0

    .line 927
    :pswitch_5
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v3}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 928
    invoke-interface {v1}, Lcom/kwad/components/core/video/k;->onMediaPlaying()V

    goto :goto_0

    .line 923
    :pswitch_6
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v3}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 924
    invoke-interface {v1}, Lcom/kwad/components/core/video/k;->onMediaPlayStart()V

    goto :goto_0

    .line 920
    :pswitch_7
    invoke-interface {v1}, Lcom/kwad/components/core/video/k;->onMediaPrepared()V

    goto :goto_0

    .line 917
    :pswitch_8
    invoke-interface {v1}, Lcom/kwad/components/core/video/k;->onMediaPreparing()V

    goto :goto_0

    .line 941
    :pswitch_9
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 942
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->j(Lcom/kwad/components/core/video/b;)V

    .line 943
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->k(Lcom/kwad/components/core/video/b;)I

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/core/video/b$2;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v3}, Lcom/kwad/components/core/video/b;->l(Lcom/kwad/components/core/video/b;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/core/video/k;->onMediaPlayError(II)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

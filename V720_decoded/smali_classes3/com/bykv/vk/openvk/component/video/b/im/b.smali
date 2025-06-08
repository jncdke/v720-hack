.class public abstract Lcom/bykv/vk/openvk/component/video/b/im/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/b/im/g;


# instance fields
.field protected b:Z

.field private bi:Lcom/bykv/vk/openvk/component/video/b/im/g$of;

.field private c:Lcom/bykv/vk/openvk/component/video/b/im/g$dj;

.field private dj:Lcom/bykv/vk/openvk/component/video/b/im/g$bi;

.field private g:Lcom/bykv/vk/openvk/component/video/b/im/g$c;

.field private im:Lcom/bykv/vk/openvk/component/video/b/im/g$b;

.field private jk:Lcom/bykv/vk/openvk/component/video/b/im/g$im;

.field private of:Lcom/bykv/vk/openvk/component/video/b/im/g$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->b:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->c:Lcom/bykv/vk/openvk/component/video/b/im/g$dj;

    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->im:Lcom/bykv/vk/openvk/component/video/b/im/g$b;

    .line 68
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->g:Lcom/bykv/vk/openvk/component/video/b/im/g$c;

    .line 69
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->dj:Lcom/bykv/vk/openvk/component/video/b/im/g$bi;

    .line 70
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g$of;

    .line 71
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->of:Lcom/bykv/vk/openvk/component/video/b/im/g$g;

    .line 72
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->jk:Lcom/bykv/vk/openvk/component/video/b/im/g$im;

    return-void
.end method

.method protected final b(I)V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->im:Lcom/bykv/vk/openvk/component/video/b/im/g$b;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/g$b;->b(Lcom/bykv/vk/openvk/component/video/b/im/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 98
    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final b(IIII)V
    .locals 6

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g$of;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/b/im/g$of;->b(Lcom/bykv/vk/openvk/component/video/b/im/g;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 119
    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/b/im/g$b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->im:Lcom/bykv/vk/openvk/component/video/b/im/g$b;

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/b/im/g$bi;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->dj:Lcom/bykv/vk/openvk/component/video/b/im/g$bi;

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/b/im/g$c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->g:Lcom/bykv/vk/openvk/component/video/b/im/g$c;

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/b/im/g$dj;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->c:Lcom/bykv/vk/openvk/component/video/b/im/g$dj;

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/b/im/g$g;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->of:Lcom/bykv/vk/openvk/component/video/b/im/g$g;

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/b/im/g$im;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->jk:Lcom/bykv/vk/openvk/component/video/b/im/g$im;

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/b/im/g$of;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g$of;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->b:Z

    return-void
.end method

.method protected final b(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->of:Lcom/bykv/vk/openvk/component/video/b/im/g$g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/im/g$g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 127
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final c()V
    .locals 3

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->c:Lcom/bykv/vk/openvk/component/video/b/im/g$dj;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/im/g$dj;->c(Lcom/bykv/vk/openvk/component/video/b/im/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final c(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->jk:Lcom/bykv/vk/openvk/component/video/b/im/g$im;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/im/g$im;->c(Lcom/bykv/vk/openvk/component/video/b/im/g;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 136
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final g()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->g:Lcom/bykv/vk/openvk/component/video/b/im/g$c;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/im/g$c;->b(Lcom/bykv/vk/openvk/component/video/b/im/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final im()V
    .locals 3

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/b;->dj:Lcom/bykv/vk/openvk/component/video/b/im/g$bi;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/im/g$bi;->g(Lcom/bykv/vk/openvk/component/video/b/im/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 107
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

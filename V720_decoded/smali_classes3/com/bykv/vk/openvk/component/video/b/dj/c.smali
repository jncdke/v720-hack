.class public Lcom/bykv/vk/openvk/component/video/b/dj/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/dj/c$c;,
        Lcom/bykv/vk/openvk/component/video/b/dj/c$b;
    }
.end annotation


# direct methods
.method public static b(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/b/dj/c$c;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/dj/c$b;

    invoke-direct {v0, p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/dj/c$b;-><init>(Lcom/bykv/vk/openvk/component/video/b/dj/c$c;J)V

    .line 81
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/dj/c$b;->b([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

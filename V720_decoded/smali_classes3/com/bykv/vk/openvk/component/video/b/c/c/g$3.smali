.class Lcom/bykv/vk/openvk/component/video/b/c/c/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/c/c/g;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/c/g;I)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c/g$3;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/c/g$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c/g$3;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->c(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)Lcom/bykv/vk/openvk/component/video/b/c/c/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/c/im;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_http_header_t"

    const-string v2, "flag=?"

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/c/g$3;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

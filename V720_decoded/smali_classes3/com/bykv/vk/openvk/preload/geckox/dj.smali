.class public final Lcom/bykv/vk/openvk/preload/geckox/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/dj$b;
    }
.end annotation


# static fields
.field static b:Ljava/io/File;

.field static c:Landroid/content/Context;

.field static g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/dj;-><init>()V

    return-void
.end method

.method public static b()Lcom/bykv/vk/openvk/preload/g/b/c;
    .locals 4

    .line 114
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/g/b/c;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/dj;->c:Landroid/content/Context;

    const-string v2, "4ab312f7094810afa84659d3dc6cf0fe"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/dj;->b:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/g/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

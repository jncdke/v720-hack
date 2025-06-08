.class final Lcom/bykv/vk/openvk/preload/geckox/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field dj:Ljava/io/File;

.field g:I

.field im:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->b:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->c:Ljava/lang/String;

    .line 267
    iput p3, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->g:I

    .line 268
    iput-wide p4, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->im:J

    .line 269
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->dj:Ljava/io/File;

    return-void
.end method

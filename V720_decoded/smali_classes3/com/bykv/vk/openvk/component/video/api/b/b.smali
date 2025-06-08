.class public Lcom/bykv/vk/openvk/component/video/api/b/b;
.super Ljava/lang/Object;


# instance fields
.field private b:[Ljava/io/File;

.field private c:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/b/b;->b:[Ljava/io/File;

    .line 15
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/b/b;->c:I

    return-void
.end method


# virtual methods
.method public b()[Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/b/b;->b:[Ljava/io/File;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/b/b;->c:I

    return v0
.end method

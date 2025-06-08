.class public Lcom/bykv/vk/openvk/component/video/api/g/c;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->b:I

    .line 14
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->c:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->b:I

    .line 19
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->c:I

    .line 20
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->g:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/c;->g:Ljava/lang/String;

    return-object v0
.end method

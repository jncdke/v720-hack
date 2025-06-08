.class public Lcom/bykv/vk/openvk/preload/geckox/yx/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;,
        Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "group_name"
    .end annotation
.end field

.field private bi:Ljava/lang/String;

.field private c:J
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "package_version"
    .end annotation
.end field

.field private dj:J

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "channel"
    .end annotation
.end field

.field private im:Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "content"
    .end annotation
.end field

.field private of:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "package_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->bi:Ljava/lang/String;

    return-void
.end method

.method public bi()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->im:Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;->b(Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;)Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj:J

    return-wide v0
.end method

.method public im()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->c:J

    return-wide v0
.end method

.method public jk()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->of:I

    return v0
.end method

.method public of()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->im:Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;->c(Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;)Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdatePackage{version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->im:Lcom/bykv/vk/openvk/preload/geckox/yx/dj$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->of:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

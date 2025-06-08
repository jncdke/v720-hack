.class public final Lcom/bytedance/sdk/component/g/c/b/dj/g;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/bytedance/sdk/component/g/b/bi;

.field public static final bi:Lcom/bytedance/sdk/component/g/b/bi;

.field public static final c:Lcom/bytedance/sdk/component/g/b/bi;

.field public static final dj:Lcom/bytedance/sdk/component/g/b/bi;

.field public static final g:Lcom/bytedance/sdk/component/g/b/bi;

.field public static final im:Lcom/bytedance/sdk/component/g/b/bi;


# instance fields
.field public final jk:Lcom/bytedance/sdk/component/g/b/bi;

.field public final of:Lcom/bytedance/sdk/component/g/b/bi;

.field final rl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, ":"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->b:Lcom/bytedance/sdk/component/g/b/bi;

    .line 27
    const-string v0, ":status"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->c:Lcom/bytedance/sdk/component/g/b/bi;

    .line 28
    const-string v0, ":method"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->g:Lcom/bytedance/sdk/component/g/b/bi;

    .line 29
    const-string v0, ":path"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->im:Lcom/bytedance/sdk/component/g/b/bi;

    .line 30
    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->dj:Lcom/bytedance/sdk/component/g/b/bi;

    .line 31
    const-string v0, ":authority"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->bi:Lcom/bytedance/sdk/component/g/b/bi;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/g/b/bi;Lcom/bytedance/sdk/component/g/b/bi;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->of:Lcom/bytedance/sdk/component/g/b/bi;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->jk:Lcom/bytedance/sdk/component/g/b/bi;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->rl:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/g/b/bi;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/g;-><init>(Lcom/bytedance/sdk/component/g/b/bi;Lcom/bytedance/sdk/component/g/b/bi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/g;-><init>(Lcom/bytedance/sdk/component/g/b/bi;Lcom/bytedance/sdk/component/g/b/bi;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/c/b/dj/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/bytedance/sdk/component/g/c/b/dj/g;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->of:Lcom/bytedance/sdk/component/g/b/bi;

    iget-object v2, p1, Lcom/bytedance/sdk/component/g/c/b/dj/g;->of:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/b/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->jk:Lcom/bytedance/sdk/component/g/b/bi;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/g;->jk:Lcom/bytedance/sdk/component/g/b/bi;

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/b/bi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->of:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->jk:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->of:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/g;->jk:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/b/bi;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s: %s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

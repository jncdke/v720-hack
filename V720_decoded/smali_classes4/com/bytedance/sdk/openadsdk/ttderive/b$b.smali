.class public Lcom/bytedance/sdk/openadsdk/ttderive/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:J

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->im:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->bi:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/ttderive/b;
    .locals 3

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/b;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/b;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/b;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->im:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/b;I)I

    .line 84
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->dj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/b;I)I

    .line 85
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->bi:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/b;J)J

    return-object v0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->dj:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

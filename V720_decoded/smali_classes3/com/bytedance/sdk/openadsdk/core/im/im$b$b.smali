.class public Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/im/im$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

.field private c:I

.field private dj:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

.field private g:Z

.field private im:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const-string v0, "Default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->g:Z

    .line 259
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->im:I

    .line 261
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->c:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->dj:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    .line 262
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->c:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->bi:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)I
    .locals 0

    .line 254
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->im:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)I
    .locals 0

    .line 254
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->c:I

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->bi:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)Z
    .locals 0

    .line 254
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->g:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->dj:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;
    .locals 0

    .line 290
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->im:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->bi:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->dj:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->g:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/im/im$b;
    .locals 2

    .line 295
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;Lcom/bytedance/sdk/openadsdk/core/im/im$1;)V

    return-object v0
.end method

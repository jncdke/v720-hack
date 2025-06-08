.class public Lcom/bytedance/sdk/openadsdk/core/im/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/im/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;,
        Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;,
        Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final bi:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

.field private final c:I

.field private final dj:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

.field private final g:Z

.field private final im:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->b:Ljava/lang/String;

    .line 227
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->c(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->c:I

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->g(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->g:Z

    .line 229
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->im(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->dj:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->dj(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->bi:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    .line 231
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->bi(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->im:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;Lcom/bytedance/sdk/openadsdk/core/im/im$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->dj:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->g:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->im:I

    return v0
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->bi:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-object v0
.end method

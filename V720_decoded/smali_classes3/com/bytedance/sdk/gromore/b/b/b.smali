.class public Lcom/bytedance/sdk/gromore/b/b/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/b;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/b;-><init>()V

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/gromore/b/b/b;->b:I

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/gromore/b/b/b;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

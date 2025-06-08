.class public Lcom/bytedance/sdk/openadsdk/core/jp/dq;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dq;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dq;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dq;->b:Z

    return v0
.end method

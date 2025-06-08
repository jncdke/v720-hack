.class Lcom/bytedance/sdk/openadsdk/core/widget/g$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;->c:Ljava/lang/String;

    .line 654
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;->g:Ljava/lang/String;

    return-object v0
.end method

.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;->b:I

    .line 208
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;->c:I

    return v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/c/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/c/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:D

.field public g:D

.field public im:J


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im$b;->b:I

    .line 194
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/im$b;->c:D

    .line 195
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/im$b;->g:D

    .line 196
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/c/im$b;->im:J

    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 681
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;->b:I

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .line 685
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;->b:I

    return v0
.end method

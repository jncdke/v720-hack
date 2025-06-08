.class Lcom/bytedance/embedapplog/z$b;
.super Lcom/bytedance/embedapplog/fh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/bytedance/embedapplog/fh$b;-><init>()V

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/bytedance/embedapplog/z$b;->b:J

    return-void
.end method

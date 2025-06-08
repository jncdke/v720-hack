.class public Lcom/bytedance/sdk/openadsdk/core/im/im$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/im/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public dj:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public im:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->b:J

    .line 168
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->c:J

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->g:Ljava/lang/String;

    const/16 p1, 0x1910

    .line 170
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->im:I

    .line 171
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

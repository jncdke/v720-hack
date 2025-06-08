.class Lcom/bytedance/msdk/core/admanager/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/bi$b;->b:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/bi$b;->c:I

    .line 29
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/bi$b;->g:Ljava/lang/String;

    return-void
.end method

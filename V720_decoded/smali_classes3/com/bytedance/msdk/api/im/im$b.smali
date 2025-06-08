.class public Lcom/bytedance/msdk/api/im/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/im/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/api/im/im$b;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/im$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/msdk/api/im/im;
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/msdk/api/im/im;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/im/im;-><init>(Lcom/bytedance/msdk/api/im/im$b;Lcom/bytedance/msdk/api/im/im$1;)V

    return-object v0
.end method

.class public Lcom/bytedance/msdk/api/im/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/im/im$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/im/im$b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/im$b;->b(Lcom/bytedance/msdk/api/im/im$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/im/im;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/im/im$b;Lcom/bytedance/msdk/api/im/im$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/im/im;-><init>(Lcom/bytedance/msdk/api/im/im$b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/im;->b:Ljava/lang/String;

    return-object v0
.end method

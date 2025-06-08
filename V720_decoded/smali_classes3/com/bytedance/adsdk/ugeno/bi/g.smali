.class public Lcom/bytedance/adsdk/ugeno/bi/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/bi/g/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g;->b:Ljava/lang/String;

    return-object v0
.end method

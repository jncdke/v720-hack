.class Lcom/bytedance/adsdk/ugeno/flexbox/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 2053
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2054
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->c:I

    return-void
.end method

.class Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/im/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field b:F

.field c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 777
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnitSize{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

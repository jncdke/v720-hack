.class Lcom/alibaba/android/bindingx/core/internal/Vector3;
.super Ljava/lang/Object;
.source "Vector3.java"


# instance fields
.field x:D

.field y:D

.field z:D


# direct methods
.method constructor <init>(DDD)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    .line 34
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    .line 35
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    return-void
.end method


# virtual methods
.method applyQuaternion(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Vector3;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    iget-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    iget-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    iget-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    .line 46
    iget-wide v8, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    iget-wide v10, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    iget-wide v12, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    iget-wide v14, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    mul-double v16, v14, v2

    mul-double v18, v10, v6

    add-double v16, v16, v18

    mul-double v18, v12, v4

    sub-double v16, v16, v18

    mul-double v18, v14, v4

    mul-double v20, v12, v2

    add-double v18, v18, v20

    mul-double v20, v8, v6

    sub-double v18, v18, v20

    mul-double v20, v14, v6

    mul-double v22, v8, v4

    add-double v20, v20, v22

    mul-double v22, v10, v2

    sub-double v20, v20, v22

    neg-double v8, v8

    mul-double/2addr v2, v8

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    mul-double/2addr v6, v12

    sub-double/2addr v2, v6

    mul-double v4, v16, v14

    mul-double v6, v2, v8

    add-double/2addr v4, v6

    neg-double v6, v12

    mul-double v12, v18, v6

    add-double/2addr v4, v12

    neg-double v10, v10

    mul-double v12, v20, v10

    sub-double/2addr v4, v12

    .line 57
    iput-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    mul-double v4, v18, v14

    mul-double v12, v2, v10

    add-double/2addr v4, v12

    mul-double v12, v20, v8

    add-double/2addr v4, v12

    mul-double v12, v16, v6

    sub-double/2addr v4, v12

    .line 58
    iput-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    mul-double v20, v20, v14

    mul-double/2addr v2, v6

    add-double v20, v20, v2

    mul-double v16, v16, v10

    add-double v20, v20, v16

    mul-double v18, v18, v8

    sub-double v1, v20, v18

    .line 59
    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    return-object v0
.end method

.method set(DDD)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    .line 40
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    .line 41
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    return-void
.end method

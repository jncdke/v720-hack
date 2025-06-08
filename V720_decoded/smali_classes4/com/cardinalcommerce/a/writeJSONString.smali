.class public interface abstract Lcom/cardinalcommerce/a/writeJSONString;
.super Ljava/lang/Object;


# static fields
.field public static final CardinalEnvironment:Ljava/math/BigInteger;

.field public static final CardinalError:Ljava/math/BigInteger;

.field public static final CardinalRenderType:Ljava/math/BigInteger;

.field public static final getSDKVersion:Ljava/math/BigInteger;

.field public static final valueOf:Ljava/math/BigInteger;

.field public static final values:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/writeJSONString;->CardinalEnvironment:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/writeJSONString;->valueOf:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/writeJSONString;->CardinalError:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/writeJSONString;->values:Ljava/math/BigInteger;

    return-void
.end method

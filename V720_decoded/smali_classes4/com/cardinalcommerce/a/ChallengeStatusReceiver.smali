.class public final Lcom/cardinalcommerce/a/ChallengeStatusReceiver;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# instance fields
.field public cca_continue:[B

.field public getInstance:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    array-length v1, p2

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3040

    goto :goto_0

    .line 1000
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown security category: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/16 v0, 0x1440

    goto :goto_0

    :cond_2
    const/16 v0, 0x940

    goto :goto_0

    :cond_3
    const/16 v0, 0x840

    goto :goto_0

    :cond_4
    const/16 v0, 0x540

    :goto_0
    if-ne v1, v0, :cond_6

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->getInstance:I

    if-nez p2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 2000
    :cond_5
    array-length p1, p2

    new-array p1, p1, [B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->cca_continue:[B

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

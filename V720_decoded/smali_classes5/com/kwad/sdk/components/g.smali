.class public final Lcom/kwad/sdk/components/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static db(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/components/d;->da(Ljava/lang/String;)Lcom/kwad/sdk/components/DevelopMangerComponents$DevelopValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/components/DevelopMangerComponents$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static encryptDisable()Z
    .locals 1

    .line 6
    const-string v0, "KEY_HOST_ENCRYPT_DISABLE"

    invoke-static {v0}, Lcom/kwad/sdk/components/g;->db(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

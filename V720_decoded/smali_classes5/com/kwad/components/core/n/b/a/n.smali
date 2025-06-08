.class public final Lcom/kwad/components/core/n/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ISystemProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bn;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bn;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bn;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

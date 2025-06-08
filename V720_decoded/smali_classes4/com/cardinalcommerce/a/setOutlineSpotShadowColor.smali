.class public final Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1

.field private static configure:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static cca_continue()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->configure:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    xor-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 219
    const-string v1, "${applicationId}.CCInitProvider"

    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-void

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "YourLibraryInitProvider ProviderInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 215
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 p1, 0x2

    .line 187
    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    and-int/lit8 p3, p2, 0x7

    xor-int/lit8 v0, p2, 0x7

    or-int/2addr v0, p3

    add-int/2addr p3, v0

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr p3, p1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    or-int/lit8 v1, p2, 0x2d

    shl-int/lit8 v0, v1, 0x1

    xor-int/lit8 p2, p2, 0x2d

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr v0, p1

    return p3
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x2

    .line 142
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    or-int/lit8 v1, v0, 0x54

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x54

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr v1, p1

    or-int/lit8 v1, v0, 0x44

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x44

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr v1, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const/4 p1, 0x2

    .line 161
    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    and-int/lit8 v0, p2, 0x23

    xor-int/lit8 p2, p2, 0x23

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr v1, p1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, p2, 0x3d

    not-int v2, v1

    or-int/lit8 p2, p2, 0x3d

    and-int/2addr p2, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, p2, v1

    or-int/2addr p2, v1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public final onCreate()Z
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->configure:Landroid/content/Context;

    .line 52
    sget v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v3, v1, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x57

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x2

    .line 118
    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    add-int/lit8 p2, p2, 0x18

    xor-int/lit8 p2, p2, -0x1

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    rem-int/2addr p2, p1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    xor-int/lit8 p2, p3, 0xd

    and-int/lit8 p3, p3, 0xd

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    rem-int/2addr p2, p1

    return-object p4

    :cond_0
    invoke-super {p4}, Ljava/lang/Object;->hashCode()I

    throw p4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 210
    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:I

    xor-int/lit8 p3, p2, 0x41

    and-int/lit8 p2, p2, 0x41

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal:I

    rem-int/2addr p3, p1

    const/4 p1, 0x0

    return p1
.end method

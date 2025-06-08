.class final Lcom/cardinalcommerce/a/setTranslationY$configure;
.super Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTranslationY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "configure"
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    .line 173
    const-string v0, "CARDINAL EVENT LOG \n"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2710

    .line 174
    invoke-super {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 2

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setTranslationY$configure;->configure:I

    and-int/lit8 v0, p2, 0x41

    not-int v1, v0

    or-int/lit8 p2, p2, 0x41

    and-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setTranslationY$configure;->Cardinal:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final configure(Ljava/lang/String;I)V
    .locals 2

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setTranslationY$configure;->configure:I

    xor-int/lit8 v0, p2, 0x45

    and-int/lit8 v1, p2, 0x45

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p2, p2, 0x45

    and-int/2addr p2, v1

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setTranslationY$configure;->Cardinal:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 179
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setTranslationY$configure;->configure:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationY$configure;->Cardinal:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTranslationY;->init()V

    sget v0, Lcom/cardinalcommerce/a/setTranslationY$configure;->configure:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationY$configure;->Cardinal:I

    rem-int/2addr v1, p1

    return-void

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTranslationY;->init()V

    const/4 p1, 0x0

    throw p1
.end method

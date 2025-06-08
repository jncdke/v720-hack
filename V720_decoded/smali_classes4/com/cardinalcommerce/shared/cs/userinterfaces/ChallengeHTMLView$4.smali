.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x2

    .line 122
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->init:I

    and-int/lit8 v1, v0, 0x7

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->Cardinal:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v2, 0xe

    div-int/2addr v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init(Landroid/net/Uri;)V

    .line 122
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->init:I

    and-int/lit8 v0, p2, 0x2b

    xor-int/lit8 p2, p2, 0x2b

    or-int/2addr p2, v0

    or-int v2, v0, p2

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->Cardinal:I

    rem-int/2addr v2, p1

    .line 118
    :cond_1
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->Cardinal:I

    add-int/lit8 p2, p2, 0x32

    xor-int/lit8 v0, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->init:I

    rem-int/2addr v0, p1

    return v1
.end method

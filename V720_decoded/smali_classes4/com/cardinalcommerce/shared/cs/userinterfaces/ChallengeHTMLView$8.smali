.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;->cca_continue:I

    xor-int/lit8 v2, v1, 0x62

    and-int/lit8 v1, v1, 0x62

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;->Cardinal:I

    rem-int/2addr v2, v0

    .line 255
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;->Cardinal:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;->cca_continue:I

    rem-int/2addr v1, v0

    return-void
.end method

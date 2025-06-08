.class final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalChallengeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 925
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->init:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->configure:I

    rem-int/2addr v1, v0

    .line 916
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 917
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 918
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 919
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 920
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 921
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 922
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 923
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 924
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 925
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->configure:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;->init:I

    rem-int/2addr v2, v0

    return-void
.end method

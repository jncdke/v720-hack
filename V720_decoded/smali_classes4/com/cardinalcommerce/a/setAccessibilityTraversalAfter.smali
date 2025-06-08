.class public abstract Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;
.super Lcom/cardinalcommerce/a/setOnReceiveContentListener;
.source "SourceFile"


# static fields
.field public static final Cardinal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    sget-object v0, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    sget-object v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cardinal()Ljava/util/Set;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->Cardinal()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cca_continue()Ljava/util/Set;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->cca_continue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic init()Lcom/cardinalcommerce/a/setNextFocusLeftId;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v0

    return-object v0
.end method

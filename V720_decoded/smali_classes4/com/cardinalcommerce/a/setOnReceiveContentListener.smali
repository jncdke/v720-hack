.class abstract Lcom/cardinalcommerce/a/setOnReceiveContentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setOnDragListener;


# instance fields
.field private final Cardinal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final cca_continue:Lcom/cardinalcommerce/a/setNextFocusLeftId;

.field private final init:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/cardinalcommerce/a/setNextFocusLeftId;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setNextFocusLeftId;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->cca_continue:Lcom/cardinalcommerce/a/setNextFocusLeftId;

    if-eqz p1, :cond_1

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->init:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 80
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->Cardinal:Ljava/util/Set;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported encryption methods must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported JWE algorithm set must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Cardinal()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->init:Ljava/util/Set;

    return-object v0
.end method

.method public cca_continue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->Cardinal:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic getInstance()Lcom/cardinalcommerce/a/setNextFocusUpId;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v0

    return-object v0
.end method

.method public init()Lcom/cardinalcommerce/a/setNextFocusLeftId;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->cca_continue:Lcom/cardinalcommerce/a/setNextFocusLeftId;

    return-object v0
.end method

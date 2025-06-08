.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/show;


# static fields
.field private static final Cardinal:Ljava/util/List;


# instance fields
.field public cca_continue:[B

.field public getInstance:Ljava/lang/String;

.field public init:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->Cardinal:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->getInstance:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->init:Ljava/util/List;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->cca_continue:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->Cardinal:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/ProgressDialog;
        }
    .end annotation

    return-object p0
.end method

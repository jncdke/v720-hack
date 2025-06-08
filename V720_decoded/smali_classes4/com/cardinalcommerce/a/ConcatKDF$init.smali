.class public final Lcom/cardinalcommerce/a/ConcatKDF$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ConcatKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# static fields
.field private static final getInstance:Lcom/cardinalcommerce/a/ConcatKDF$init;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/ConcatKDF$init;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ConcatKDF$init;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ConcatKDF$init;->getInstance:Lcom/cardinalcommerce/a/ConcatKDF$init;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic configure()Lcom/cardinalcommerce/a/ConcatKDF$init;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/ConcatKDF$init;->getInstance:Lcom/cardinalcommerce/a/ConcatKDF$init;

    return-object v0
.end method

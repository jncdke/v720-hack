.class public final Lcom/cardinalcommerce/a/ECKey$Cardinal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ECKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/ECKey$Cardinal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/ECKey$Cardinal;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ECKey$Cardinal;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ECKey$Cardinal;->Cardinal:Lcom/cardinalcommerce/a/ECKey$Cardinal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Cardinal()Lcom/cardinalcommerce/a/ECKey$Cardinal;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/ECKey$Cardinal;->Cardinal:Lcom/cardinalcommerce/a/ECKey$Cardinal;

    return-object v0
.end method

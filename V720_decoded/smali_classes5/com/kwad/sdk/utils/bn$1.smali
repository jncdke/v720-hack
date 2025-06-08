.class final Lcom/kwad/sdk/utils/bn$1;
.super Lcom/kwad/sdk/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/f/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kwad/sdk/f/b;-><init>()V

    return-void
.end method

.method private static hf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bn$1;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

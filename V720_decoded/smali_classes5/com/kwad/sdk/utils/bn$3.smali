.class final Lcom/kwad/sdk/utils/bn$3;
.super Lcom/kwad/sdk/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bn;->getLong(Ljava/lang/String;J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/f/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/kwad/sdk/f/b;-><init>()V

    return-void
.end method

.method private static hh(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 67
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bn$3;->hh(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

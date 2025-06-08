.class public abstract Lcom/braintreepayments/api/Authorization;
.super Ljava/lang/Object;
.source "Authorization.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/Authorization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/Authorization;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;)V",
        "bearer",
        "getBearer",
        "()Ljava/lang/String;",
        "configUrl",
        "getConfigUrl",
        "toString",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/Authorization$Companion;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/Authorization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/Authorization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/Authorization;->Companion:Lcom/braintreepayments/api/Authorization$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/Authorization;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/braintreepayments/api/Authorization;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/Authorization;->Companion:Lcom/braintreepayments/api/Authorization$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/Authorization$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/Authorization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBearer()Ljava/lang/String;
.end method

.method public abstract getConfigUrl()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/Authorization;->rawValue:Ljava/lang/String;

    return-object v0
.end method

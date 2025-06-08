.class public final Lcom/braintreepayments/api/GraphQLConstants$LegacyErrorCodes;
.super Ljava/lang/Object;
.source "GraphQLConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/GraphQLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyErrorCodes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/braintreepayments/api/GraphQLConstants$LegacyErrorCodes;",
        "",
        "()V",
        "VALIDATION_NOT_ALLOWED",
        "",
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
.field public static final INSTANCE:Lcom/braintreepayments/api/GraphQLConstants$LegacyErrorCodes;

.field public static final VALIDATION_NOT_ALLOWED:Ljava/lang/String; = "50000"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/GraphQLConstants$LegacyErrorCodes;

    invoke-direct {v0}, Lcom/braintreepayments/api/GraphQLConstants$LegacyErrorCodes;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/GraphQLConstants$LegacyErrorCodes;->INSTANCE:Lcom/braintreepayments/api/GraphQLConstants$LegacyErrorCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

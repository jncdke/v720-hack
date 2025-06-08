.class public final Lcom/braintreepayments/api/IntegrationType;
.super Ljava/lang/Object;
.source "IntegrationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/IntegrationType$Integration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/IntegrationType;",
        "",
        "()V",
        "CUSTOM",
        "",
        "DROP_IN",
        "Integration",
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
.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final DROP_IN:Ljava/lang/String; = "dropin"

.field public static final INSTANCE:Lcom/braintreepayments/api/IntegrationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/IntegrationType;

    invoke-direct {v0}, Lcom/braintreepayments/api/IntegrationType;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/IntegrationType;->INSTANCE:Lcom/braintreepayments/api/IntegrationType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

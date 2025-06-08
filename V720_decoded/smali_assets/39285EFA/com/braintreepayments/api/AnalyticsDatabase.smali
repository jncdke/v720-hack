.class public abstract Lcom/braintreepayments/api/AnalyticsDatabase;
.super Landroidx/room/RoomDatabase;
.source "AnalyticsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/AnalyticsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/braintreepayments/api/AnalyticsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "analyticsEventDao",
        "Lcom/braintreepayments/api/AnalyticsEventDao;",
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
.field public static final Companion:Lcom/braintreepayments/api/AnalyticsDatabase$Companion;

.field private static volatile INSTANCE:Lcom/braintreepayments/api/AnalyticsDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/AnalyticsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/AnalyticsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/AnalyticsDatabase;->Companion:Lcom/braintreepayments/api/AnalyticsDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/braintreepayments/api/AnalyticsDatabase;
    .locals 1

    .line 8
    sget-object v0, Lcom/braintreepayments/api/AnalyticsDatabase;->INSTANCE:Lcom/braintreepayments/api/AnalyticsDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/braintreepayments/api/AnalyticsDatabase;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/braintreepayments/api/AnalyticsDatabase;->INSTANCE:Lcom/braintreepayments/api/AnalyticsDatabase;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/AnalyticsDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/AnalyticsDatabase;->Companion:Lcom/braintreepayments/api/AnalyticsDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/AnalyticsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/AnalyticsDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract analyticsEventDao()Lcom/braintreepayments/api/AnalyticsEventDao;
.end method

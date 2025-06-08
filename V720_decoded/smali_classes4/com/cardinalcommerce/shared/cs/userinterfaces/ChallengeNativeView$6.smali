.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setRight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:I

    rem-int/2addr v0, p1

    return-void
.end method

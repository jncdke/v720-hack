.class final Lcom/igexin/assist/sdk/AssistPushManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/assist/sdk/AssistPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/igexin/assist/sdk/AssistPushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/assist/sdk/AssistPushManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/assist/sdk/AssistPushManager;-><init>(B)V

    sput-object v0, Lcom/igexin/assist/sdk/AssistPushManager$a;->a:Lcom/igexin/assist/sdk/AssistPushManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/igexin/assist/sdk/AssistPushManager;
    .locals 1

    sget-object v0, Lcom/igexin/assist/sdk/AssistPushManager$a;->a:Lcom/igexin/assist/sdk/AssistPushManager;

    return-object v0
.end method

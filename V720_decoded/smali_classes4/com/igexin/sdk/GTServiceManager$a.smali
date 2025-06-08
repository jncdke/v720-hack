.class final Lcom/igexin/sdk/GTServiceManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/sdk/GTServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/igexin/sdk/GTServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/sdk/GTServiceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/sdk/GTServiceManager;-><init>(Lcom/igexin/sdk/GTServiceManager$1;)V

    sput-object v0, Lcom/igexin/sdk/GTServiceManager$a;->a:Lcom/igexin/sdk/GTServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/igexin/sdk/GTServiceManager;
    .locals 1

    sget-object v0, Lcom/igexin/sdk/GTServiceManager$a;->a:Lcom/igexin/sdk/GTServiceManager;

    return-object v0
.end method

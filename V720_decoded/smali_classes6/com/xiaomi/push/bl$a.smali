.class public Lcom/xiaomi/push/bl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/bl;


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/bl;

    invoke-direct {v0}, Lcom/xiaomi/push/bl;-><init>()V

    sput-object v0, Lcom/xiaomi/push/bl$a;->a:Lcom/xiaomi/push/bl;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/bl$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/bl$a;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/push/bl;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bl$a;->a:Lcom/xiaomi/push/bl;

    return-object v0
.end method

.class final Lcom/igexin/push/f/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/igexin/push/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/igexin/push/f/h;

    invoke-direct {v0}, Lcom/igexin/push/f/h;-><init>()V

    sput-object v0, Lcom/igexin/push/f/h$a;->a:Lcom/igexin/push/f/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/igexin/push/f/h;
    .locals 1

    sget-object v0, Lcom/igexin/push/f/h$a;->a:Lcom/igexin/push/f/h;

    return-object v0
.end method

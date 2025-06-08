.class final Lcom/igexin/assist/action/MessageManger$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/assist/action/MessageManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/igexin/assist/action/MessageManger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/assist/action/MessageManger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/assist/action/MessageManger;-><init>(B)V

    sput-object v0, Lcom/igexin/assist/action/MessageManger$b;->a:Lcom/igexin/assist/action/MessageManger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/igexin/assist/action/MessageManger;
    .locals 1

    sget-object v0, Lcom/igexin/assist/action/MessageManger$b;->a:Lcom/igexin/assist/action/MessageManger;

    return-object v0
.end method

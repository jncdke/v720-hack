.class public final Lcom/igexin/push/core/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/igexin/push/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/push/core/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/push/core/d;-><init>(B)V

    sput-object v0, Lcom/igexin/push/core/d$a;->a:Lcom/igexin/push/core/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/igexin/push/core/d;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/d$a;->a:Lcom/igexin/push/core/d;

    return-object v0
.end method

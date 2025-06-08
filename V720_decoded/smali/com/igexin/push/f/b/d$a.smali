.class public final Lcom/igexin/push/f/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/igexin/push/f/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/igexin/push/f/b/d;

    invoke-direct {v0}, Lcom/igexin/push/f/b/d;-><init>()V

    sput-object v0, Lcom/igexin/push/f/b/d$a;->a:Lcom/igexin/push/f/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/igexin/push/f/b/d;
    .locals 1

    sget-object v0, Lcom/igexin/push/f/b/d$a;->a:Lcom/igexin/push/f/b/d;

    return-object v0
.end method

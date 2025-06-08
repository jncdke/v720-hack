.class final Lcom/igexin/c/a/b/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/c/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/igexin/c/a/b/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/c/a/b/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/c/a/b/a/a/d;-><init>(B)V

    sput-object v0, Lcom/igexin/c/a/b/a/a/d$a;->a:Lcom/igexin/c/a/b/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/igexin/c/a/b/a/a/d;
    .locals 1

    sget-object v0, Lcom/igexin/c/a/b/a/a/d$a;->a:Lcom/igexin/c/a/b/a/a/d;

    return-object v0
.end method

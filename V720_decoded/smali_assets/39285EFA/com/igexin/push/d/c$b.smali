.class public final Lcom/igexin/push/d/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/igexin/push/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/push/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/push/d/c;-><init>(B)V

    sput-object v0, Lcom/igexin/push/d/c$b;->a:Lcom/igexin/push/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/igexin/push/d/c;
    .locals 1

    sget-object v0, Lcom/igexin/push/d/c$b;->a:Lcom/igexin/push/d/c;

    return-object v0
.end method

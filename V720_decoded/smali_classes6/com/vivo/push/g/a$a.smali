.class final Lcom/vivo/push/g/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/vivo/push/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/push/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/push/g/a;-><init>(B)V

    sput-object v0, Lcom/vivo/push/g/a$a;->a:Lcom/vivo/push/g/a;

    return-void
.end method

.method static synthetic a()Lcom/vivo/push/g/a;
    .locals 1

    sget-object v0, Lcom/vivo/push/g/a$a;->a:Lcom/vivo/push/g/a;

    return-object v0
.end method

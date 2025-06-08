.class final Lcom/vivo/push/restructure/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/restructure/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/vivo/push/restructure/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/push/restructure/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/push/restructure/a;-><init>(B)V

    sput-object v0, Lcom/vivo/push/restructure/a$a;->a:Lcom/vivo/push/restructure/a;

    return-void
.end method

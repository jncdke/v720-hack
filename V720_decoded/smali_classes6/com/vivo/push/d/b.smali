.class public final Lcom/vivo/push/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/c;


# static fields
.field public static a:Lcom/vivo/push/restructure/request/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "Lcom/vivo/push/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/d/c;

    invoke-direct {v0}, Lcom/vivo/push/d/c;-><init>()V

    sput-object v0, Lcom/vivo/push/d/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

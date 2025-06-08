.class public final Lcom/vivo/push/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/c;


# static fields
.field public static a:Lcom/vivo/push/restructure/request/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "Lcom/vivo/push/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/f;

    invoke-direct {v0}, Lcom/vivo/push/f;-><init>()V

    sput-object v0, Lcom/vivo/push/e;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vivo/push/e;->b:I

    iput-object p2, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/e;->b:I

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    iget v1, p0, Lcom/vivo/push/e;->b:I

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    iget-object v1, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

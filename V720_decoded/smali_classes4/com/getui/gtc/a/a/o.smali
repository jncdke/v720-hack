.class public final Lcom/getui/gtc/a/a/o;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/getui/gtc/a/a/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/getui/gtc/a/a/o;->c:Ljava/lang/String;

    iput p1, p0, Lcom/getui/gtc/a/a/o;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/getui/gtc/a/a/o;->a:I

    iput-object p2, p0, Lcom/getui/gtc/a/a/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/getui/gtc/a/a/o;->c:Ljava/lang/String;

    return-void
.end method

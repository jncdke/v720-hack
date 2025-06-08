.class public final Lcom/vivo/push/restructure/request/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/restructure/request/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/restructure/request/a/d;

    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/d;-><init>()V

    sput-object v0, Lcom/vivo/push/restructure/request/a/c;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    const-wide/16 v0, 0x155

    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    iput p2, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result p1

    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    return-void
.end method

.class public final Lcom/vivo/push/restructure/request/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/restructure/request/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/restructure/request/a/b;

    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/b;-><init>()V

    sput-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result p1

    iput p1, p0, Lcom/vivo/push/restructure/request/a/a;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CFToClientDS"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    return v0
.end method

.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    return v0
.end method

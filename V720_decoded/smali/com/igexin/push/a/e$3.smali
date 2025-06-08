.class final Lcom/igexin/push/a/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/e;->a(Ljava/lang/String;ILcom/igexin/push/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/a/e$b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/igexin/push/a/e$c;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/e$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/e$3;->a:Lcom/igexin/push/a/e$b;

    iput p2, p0, Lcom/igexin/push/a/e$3;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/igexin/push/a/e$3;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/push/a/e$3;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/igexin/push/a/e$3;->e:Lcom/igexin/push/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/igexin/push/a/e$3;->a:Lcom/igexin/push/a/e$b;

    invoke-virtual {p1, p2}, Lcom/igexin/push/a/e$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V
    .locals 9

    :try_start_0
    invoke-virtual {p2}, Lcom/getui/gtc/base/http/Response;->getBody()[B

    move-result-object p2

    iget v0, p0, Lcom/igexin/push/a/e$3;->b:I

    iget v1, p0, Lcom/igexin/push/a/e$3;->c:I

    iget-boolean v2, p0, Lcom/igexin/push/a/e$3;->d:Z

    invoke-static {p2, v0, v1, v2}, Lcom/igexin/push/a/e;->a([BIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object p2, p0, Lcom/igexin/push/a/e$3;->e:Lcom/igexin/push/a/e$c;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/igexin/push/a/e$c;->a:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/igexin/push/a/e$3;->e:Lcom/igexin/push/a/e$c;

    iget v4, p2, Lcom/igexin/push/a/e$c;->a:I

    iget-object p2, p0, Lcom/igexin/push/a/e$3;->e:Lcom/igexin/push/a/e$c;

    iget-boolean v5, p2, Lcom/igexin/push/a/e$c;->b:Z

    iget-object p2, p0, Lcom/igexin/push/a/e$3;->e:Lcom/igexin/push/a/e$c;

    iget-boolean v6, p2, Lcom/igexin/push/a/e$c;->c:Z

    iget-object p2, p0, Lcom/igexin/push/a/e$3;->e:Lcom/igexin/push/a/e$c;

    iget-boolean v7, p2, Lcom/igexin/push/a/e$c;->d:Z

    iget-object p2, p0, Lcom/igexin/push/a/e$3;->e:Lcom/igexin/push/a/e$c;

    iget-boolean v8, p2, Lcom/igexin/push/a/e$c;->e:Z

    invoke-static/range {v3 .. v8}, Lcom/igexin/push/a/e;->a(Landroid/graphics/Bitmap;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/igexin/push/a/e$3;->a:Lcom/igexin/push/a/e$b;

    invoke-virtual {p1, v3}, Lcom/igexin/push/a/e$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/igexin/push/a/e$3;->a:Lcom/igexin/push/a/e$b;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode bitmap failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Call;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/push/a/e$b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/igexin/push/a/e$3;->a:Lcom/igexin/push/a/e$b;

    invoke-virtual {p2, p1}, Lcom/igexin/push/a/e$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.class final Lcom/igexin/push/core/a/c/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/mod/BaseActionBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/igexin/push/core/a/c/h;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/c/h;Lcom/igexin/push/extension/mod/BaseActionBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/c/h$1;->f:Lcom/igexin/push/core/a/c/h;

    iput-object p2, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    iput-object p3, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/push/core/a/c/h$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/igexin/push/core/a/c/h$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/igexin/push/core/a/c/h$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iget v0, v0, Lcom/igexin/push/core/b/l;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iput-boolean v1, v0, Lcom/igexin/push/core/b/l;->F:Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iget v0, v0, Lcom/igexin/push/core/b/l;->I:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iput-boolean v1, v0, Lcom/igexin/push/core/b/l;->G:Z

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iget-boolean v0, v0, Lcom/igexin/push/core/b/l;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iget-boolean v0, v0, Lcom/igexin/push/core/b/l;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/igexin/push/core/e;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget v0, Lcom/igexin/push/core/b;->ah:I

    iget-object v1, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    iget-object v1, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/core/a/c/h$1;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v0, :cond_2

    sget v1, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/core/a/c/h$1;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/igexin/push/core/a/c/h$1;->f:Lcom/igexin/push/core/a/c/h;

    iget-object v4, p0, Lcom/igexin/push/core/a/c/h$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/igexin/push/core/a/c/h$1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    iget v8, p0, Lcom/igexin/push/core/a/c/h$1;->e:I

    invoke-static/range {v3 .. v8}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/a/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;I)V

    return-void
.end method

.method public final a(Lcom/igexin/push/extension/mod/BaseActionBean;)V
    .locals 3

    iget v0, p0, Lcom/igexin/push/core/a/c/h$1;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iput-boolean v2, v0, Lcom/igexin/push/core/b/l;->F:Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->a:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iput-boolean v2, v0, Lcom/igexin/push/core/b/l;->G:Z

    :cond_1
    :goto_0
    check-cast p1, Lcom/igexin/push/core/b/l;

    iget-boolean v0, p1, Lcom/igexin/push/core/b/l;->F:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/igexin/push/core/b/l;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/igexin/push/core/e;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget p1, Lcom/igexin/push/core/b;->ah:I

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget-object p1, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/core/a/c/h$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz p1, :cond_2

    sget v0, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    iget-object p1, p0, Lcom/igexin/push/core/a/c/h$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$1;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

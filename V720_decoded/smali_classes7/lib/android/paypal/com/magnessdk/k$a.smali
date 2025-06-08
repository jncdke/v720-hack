.class Llib/android/paypal/com/magnessdk/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llib/android/paypal/com/magnessdk/k;->a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llib/android/paypal/com/magnessdk/k;


# direct methods
.method constructor <init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewId"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k$a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->a:Ljava/lang/String;

    sub-int/2addr p3, p4

    const/4 p1, 0x1

    if-le p3, p1, :cond_1

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Llib/android/paypal/com/magnessdk/c$m;->g:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {p3}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;J)J

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/k;->b(Llib/android/paypal/com/magnessdk/k;)Llib/android/paypal/com/magnessdk/k$d;

    move-result-object p2

    iput-boolean p1, p2, Llib/android/paypal/com/magnessdk/k$d;->c:Z

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p2, p1}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k$a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/k;->d(Llib/android/paypal/com/magnessdk/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Llib/android/paypal/com/magnessdk/c$m;->e:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;J)J

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/k;->b(Llib/android/paypal/com/magnessdk/k;)Llib/android/paypal/com/magnessdk/k$d;

    move-result-object p1

    iput-boolean v0, p1, Llib/android/paypal/com/magnessdk/k$d;->d:Z

    goto :goto_0

    :cond_1
    const-string p2, ""

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Llib/android/paypal/com/magnessdk/c$m;->h:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/k;->b(Llib/android/paypal/com/magnessdk/k;)Llib/android/paypal/com/magnessdk/k$d;

    move-result-object p1

    iput-boolean v0, p1, Llib/android/paypal/com/magnessdk/k$d;->e:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/k;->c(Llib/android/paypal/com/magnessdk/k;)Z

    move-result p1

    if-nez p1, :cond_6

    if-le p3, p4, :cond_3

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/k;->b(Llib/android/paypal/com/magnessdk/k;)Llib/android/paypal/com/magnessdk/k$d;

    move-result-object p1

    iput-boolean v0, p1, Llib/android/paypal/com/magnessdk/k$d;->f:Z

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1, v0}, Llib/android/paypal/com/magnessdk/k;->b(Llib/android/paypal/com/magnessdk/k;Z)Z

    :cond_3
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/k;->e(Llib/android/paypal/com/magnessdk/k;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/k;->c(Llib/android/paypal/com/magnessdk/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;Z)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$a;->c:Llib/android/paypal/com/magnessdk/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;J)J

    :cond_6
    :goto_0
    return-void
.end method

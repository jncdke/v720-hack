.class public Lcom/ss/android/socialbase/appdownloader/of$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private im:Ljava/lang/String;

.field private of:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/appdownloader/of$b;->c(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/appdownloader/of$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/of$b;->b(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p4}, Lcom/ss/android/socialbase/appdownloader/of$b;->g(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p5}, Lcom/ss/android/socialbase/appdownloader/of$b;->im(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p6}, Lcom/ss/android/socialbase/appdownloader/of$b;->b(I)V

    .line 250
    invoke-virtual {p0, p7}, Lcom/ss/android/socialbase/appdownloader/of$b;->b(Z)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->bi:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->of:Z

    return-void
.end method

.method public bi()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->bi:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->of:Z

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->im:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->im:Ljava/lang/String;

    return-void
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->dj:Ljava/lang/String;

    return-void
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/of$b;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n  pkg name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/of$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  app icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/of$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  app name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/of$b;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  app path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/of$b;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  app v name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/of$b;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  app v code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/of$b;->bi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  is system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/of$b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

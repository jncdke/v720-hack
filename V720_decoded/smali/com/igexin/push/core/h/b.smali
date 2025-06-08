.class public final Lcom/igexin/push/core/h/b;
.super Lcom/igexin/push/f/a/d;


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x8

.field public static final c:I = 0x10015

.field private static final d:Ljava/lang/String; = "EXT-DownloadImgPlugin"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lcom/igexin/push/extension/mod/BaseActionBean;

.field private p:I

.field private q:Lcom/igexin/push/core/h/d;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;ILcom/igexin/push/core/h/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/f/a/d;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/igexin/push/core/h/b;->o:Lcom/igexin/push/extension/mod/BaseActionBean;

    iput-object p3, p0, Lcom/igexin/push/core/h/b;->n:Ljava/lang/String;

    iput p5, p0, Lcom/igexin/push/core/h/b;->p:I

    iput-object p6, p0, Lcom/igexin/push/core/h/b;->q:Lcom/igexin/push/core/h/d;

    iput-object p2, p0, Lcom/igexin/push/core/h/b;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/igexin/push/core/h/b;->l:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/igexin/push/core/h/b;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/h/b;->o:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iput-object p1, v0, Lcom/igexin/push/core/b/l;->E:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/h/b;->o:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast v0, Lcom/igexin/push/core/b/l;

    iput-object p1, v0, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    return-void
.end method

.method private static b()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/igexin/push/g/j;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/igexin/push/core/h/b;->q:Lcom/igexin/push/core/h/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/igexin/push/core/h/d;->a()V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/core/h/b;->m:Z

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/igexin/push/g/j;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/g/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igexin/push/core/h/b;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/igexin/assist/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    array-length v4, p1

    invoke-static {p1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget p1, p0, Lcom/igexin/push/core/h/b;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/igexin/push/core/h/b;->o:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast p1, Lcom/igexin/push/core/b/l;

    iput-object v1, p1, Lcom/igexin/push/core/b/l;->E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/igexin/push/core/h/b;->o:Lcom/igexin/push/extension/mod/BaseActionBean;

    check-cast p1, Lcom/igexin/push/core/b/l;

    iput-object v1, p1, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/push/core/h/b;->m:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iput-boolean v0, p0, Lcom/igexin/push/core/h/b;->m:Z

    :goto_1
    iget-object p1, p0, Lcom/igexin/push/core/h/b;->q:Lcom/igexin/push/core/h/d;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/igexin/push/core/h/b;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/igexin/push/core/h/b;->q:Lcom/igexin/push/core/h/d;

    iget-object v0, p0, Lcom/igexin/push/core/h/b;->o:Lcom/igexin/push/extension/mod/BaseActionBean;

    invoke-interface {p1, v0}, Lcom/igexin/push/core/h/d;->a(Lcom/igexin/push/extension/mod/BaseActionBean;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/igexin/push/core/h/b;->q:Lcom/igexin/push/core/h/d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no target existed or downloading bitmap failed!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/igexin/push/core/h/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x10015

    return v0
.end method

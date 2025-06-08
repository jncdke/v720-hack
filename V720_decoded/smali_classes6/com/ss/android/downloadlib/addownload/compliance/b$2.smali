.class Lcom/ss/android/downloadlib/addownload/compliance/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/compliance/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/compliance/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$2;->b:Lcom/ss/android/downloadlib/addownload/compliance/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$2;->b:Lcom/ss/android/downloadlib/addownload/compliance/b;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->c(Lcom/ss/android/downloadlib/addownload/compliance/b;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$2;->b:Lcom/ss/android/downloadlib/addownload/compliance/b;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/b;->b(Lcom/ss/android/downloadlib/addownload/compliance/b;)J

    move-result-wide v0

    const/16 p1, 0x8

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(IJ)V

    :goto_0
    return-void
.end method

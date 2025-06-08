.class final Lcom/ss/android/socialbase/appdownloader/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/g$1;->b:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/g$1;->c:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/g$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/g$1;->b:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/g$1;->c:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/g$1;->g:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/g;->g(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/g;->c(I)I

    return-void
.end method

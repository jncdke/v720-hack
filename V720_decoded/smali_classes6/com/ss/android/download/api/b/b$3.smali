.class final Lcom/ss/android/download/api/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/api/b/b;->b(Lcom/ss/android/download/api/model/c;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/download/api/model/c;


# direct methods
.method constructor <init>(Lcom/ss/android/download/api/model/c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ss/android/download/api/b/b$3;->b:Lcom/ss/android/download/api/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ss/android/download/api/b/b$3;->b:Lcom/ss/android/download/api/model/c;

    iget-object v0, v0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/download/api/b/b$3;->b:Lcom/ss/android/download/api/model/c;

    iget-object v0, v0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/c$c;->g(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

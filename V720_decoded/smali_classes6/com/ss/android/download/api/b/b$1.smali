.class final Lcom/ss/android/download/api/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 57
    iput-object p1, p0, Lcom/ss/android/download/api/b/b$1;->b:Lcom/ss/android/download/api/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    iget-object p2, p0, Lcom/ss/android/download/api/b/b$1;->b:Lcom/ss/android/download/api/model/c;

    iget-object p2, p2, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/ss/android/download/api/b/b$1;->b:Lcom/ss/android/download/api/model/c;

    iget-object p2, p2, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    invoke-interface {p2, p1}, Lcom/ss/android/download/api/model/c$c;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

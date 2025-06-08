.class final Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$1;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$1;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

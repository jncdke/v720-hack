.class final Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$2;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$2;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$2;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$2;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

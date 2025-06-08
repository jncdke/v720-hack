.class public Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configure:Landroid/app/Activity;

.field private final init:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->configure:Landroid/app/Activity;

    .line 32
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Landroid/app/Dialog;

    .line 33
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->progress_view_2:I

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)Landroid/app/Dialog;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->configure:Landroid/app/Activity;

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$4;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$4;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->configure:Landroid/app/Activity;

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$2;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$2;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->configure:Landroid/app/Activity;

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$1;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

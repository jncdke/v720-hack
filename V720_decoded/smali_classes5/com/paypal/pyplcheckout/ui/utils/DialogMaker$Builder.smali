.class public Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;
.super Ljava/lang/Object;
.source "DialogMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private negativeButtonLabel:Ljava/lang/String;

.field private negativeClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;

.field private positiveButtonLabel:Ljava/lang/String;

.field private positiveClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;

.field private showFeedbackRadioButtons:Z

.field private showSpinner:Z

.field private title:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdescription(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnegativeButtonLabel(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->negativeButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnegativeClickListener(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->negativeClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpositiveButtonLabel(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->positiveButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpositiveClickListener(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->positiveClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowFeedbackRadioButtons(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->showFeedbackRadioButtons:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshowSpinner(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->showSpinner:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettitle(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;
    .locals 2

    .line 283
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;-><init>(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker-IA;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setFeedbackRadioButtons(Z)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->showFeedbackRadioButtons:Z

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->negativeButtonLabel:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->negativeClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->positiveButtonLabel:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->positiveClickListener:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public showSpinner(Z)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->showSpinner:Z

    return-object p0
.end method

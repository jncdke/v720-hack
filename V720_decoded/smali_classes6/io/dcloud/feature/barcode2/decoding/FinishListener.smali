.class public final Lio/dcloud/feature/barcode2/decoding/FinishListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final activityToFinish:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/barcode2/decoding/FinishListener;->activityToFinish:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/barcode2/decoding/FinishListener;->run()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/barcode2/decoding/FinishListener;->run()V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

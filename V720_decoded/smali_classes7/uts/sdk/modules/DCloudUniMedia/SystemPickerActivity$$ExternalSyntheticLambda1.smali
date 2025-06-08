.class public final synthetic Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;


# direct methods
.method public synthetic constructor <init>(Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda1;->f$0:Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda1;->f$0:Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->lambda$onCreate$0$uts-sdk-modules-DCloudUniMedia-SystemPickerActivity(Landroid/net/Uri;)V

    return-void
.end method

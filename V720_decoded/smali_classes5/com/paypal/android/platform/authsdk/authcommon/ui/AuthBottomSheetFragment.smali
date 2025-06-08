.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "AuthBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0017\u001a\u00020\u00102\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "fragmentClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/fragment/app/Fragment;",
        "input",
        "Landroid/os/Bundle;",
        "(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onDestroyView",
        "",
        "onViewCreated",
        "view",
        "popBackStack",
        "popBackStackToFragmentTag",
        "tag",
        "",
        "pushFragment",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fragmentClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->fragmentClass:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->input:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;-><init>(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic pushFragment$default(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;Lkotlin/reflect/KClass;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->pushFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_incontext_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->fragmentClass:Lkotlin/reflect/KClass;

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->input:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->pushFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void
.end method

.method public final popBackStack()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final popBackStackToFragmentTag(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public final pushFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 32
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->auth_fragment_host:I

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

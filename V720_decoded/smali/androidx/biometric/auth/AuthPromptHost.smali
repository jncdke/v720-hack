.class public Landroidx/biometric/auth/AuthPromptHost;
.super Ljava/lang/Object;
.source "AuthPromptHost.java"


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptHost;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptHost;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptHost;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptHost;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

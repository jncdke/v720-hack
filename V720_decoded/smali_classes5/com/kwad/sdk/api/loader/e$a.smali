.class final Lcom/kwad/sdk/api/loader/e$a;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final apM:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/e$a;->apM:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/e$a;->apM:Landroid/content/Context;

    return-object v0
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/e$a;->apM:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/kwad/sdk/core/report/p;
.super Lcom/kwad/sdk/core/report/c;
.source "SourceFile"


# static fields
.field public static KP:I = 0x1

.field private static aDe:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ksad_actions (actionId varchar(60) primary key, aLog TEXT)"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 32
    const-string v0, "ksadrep.db"

    sget-object v1, Lcom/kwad/sdk/core/report/p;->aDe:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/kwad/sdk/core/report/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.class public Lcom/igexin/base/api/GTBase;
.super Ljava/lang/Object;


# static fields
.field public static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sput-object p0, Lcom/igexin/base/api/GTBase;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/igexin/base/api/SharedPreferencesManager;->init(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

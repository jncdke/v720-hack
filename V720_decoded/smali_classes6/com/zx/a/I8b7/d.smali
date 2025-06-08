.class public Lcom/zx/a/I8b7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/zx/a/I8b7/i3;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

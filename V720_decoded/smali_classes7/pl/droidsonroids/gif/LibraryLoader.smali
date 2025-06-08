.class public Lpl/droidsonroids/gif/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field private static final BASE_LIBRARY_NAME:Ljava/lang/String; = "pl_droidsonroids_gif"

.field private static sAppContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 3

    .line 33
    sget-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method static loadLibrary()V
    .locals 2

    .line 49
    const-string v0, "pl_droidsonroids_gif"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    invoke-static {}, Lpl/droidsonroids/gif/LibraryLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class final Lcom/kwad/sdk/utils/p$a$1;
.super Lcom/kwad/sdk/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/p$a;->MU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSU:Lcom/kwad/sdk/utils/p$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/p$a;Z)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/kwad/sdk/utils/p$a$1;->aSU:Lcom/kwad/sdk/utils/p$a;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/k/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bS(Landroid/content/Context;)Z
    .locals 16

    .line 285
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "aries"

    const-string v3, "google_sdk"

    const-string v4, "vbox86p"

    const-string v5, "Droid4X"

    const-string v6, "ttVM_Hdragon"

    const-string v7, "nox"

    const-string v8, "Andy"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v11, "sdk_x86"

    .line 291
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v11, "sdk_google"

    .line 292
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    .line 298
    :goto_1
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v12, "unknown"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "TiantianVM"

    if-nez v11, :cond_2

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v13, "Genymotion"

    .line 299
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 300
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v13, "MIT"

    .line 301
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 302
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 307
    :cond_3
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v13, "generic"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "generic_x86"

    if-nez v11, :cond_4

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 308
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v15, "TTVM"

    .line 309
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 310
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 314
    :cond_5
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v13, "generic_x86_64"

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 315
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 316
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 317
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 318
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 319
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 320
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 321
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 322
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 326
    :cond_7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Emulator"

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Android SDK built for x86_64"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Android SDK built for x86"

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 337
    :cond_9
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "vbox86"

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ttVM_x86"

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 344
    :cond_b
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic/sdk/generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic_x86/sdk_x86/generic_x86"

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic/google_sdk/generic"

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic/vbox86p/vbox86p"

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 371
    :cond_d
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "windows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "BstSharedFolder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0xa

    :catch_0
    :cond_e
    const/4 v1, 0x3

    if-le v0, v1, :cond_f

    return v9

    :cond_f
    return v10
.end method

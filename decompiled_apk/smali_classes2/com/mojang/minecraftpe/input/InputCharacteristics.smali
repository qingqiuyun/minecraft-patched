.class public Lcom/mojang/minecraftpe/input/InputCharacteristics;
.super Ljava/lang/Object;
.source "InputCharacteristics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allControllersHaveDoubleTriggers()Z
    .locals 9

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_c

    .line 22
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 23
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_b

    .line 24
    aget v5, v0, v3

    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    move-result v6

    and-int/lit16 v6, v6, 0x401

    if-eqz v6, :cond_a

    const/4 v4, 0x4

    new-array v6, v4, [I

    .line 27
    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v6

    .line 32
    array-length v7, v6

    if-ne v7, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    move v7, v2

    .line 33
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 34
    aget-boolean v8, v6, v7

    if-nez v8, :cond_1

    move v4, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-nez v4, :cond_8

    .line 41
    aget-boolean v7, v6, v2

    if-eqz v7, :cond_8

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_8

    const/16 v4, 0x11

    .line 42
    invoke-virtual {v5, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x17

    .line 43
    invoke-virtual {v5, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    goto :goto_5

    :cond_4
    :goto_4
    move v4, v1

    :goto_5
    const/16 v6, 0x12

    .line 44
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x16

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    move v6, v2

    goto :goto_7

    :cond_6
    :goto_6
    move v6, v1

    :goto_7
    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    move v4, v1

    goto :goto_8

    :cond_7
    move v4, v2

    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    .line 53
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EI-GP20"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v4, v2

    :cond_9
    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_9
    move v1, v4

    :cond_c
    return v1

    nop

    :array_0
    .array-data 4
        0x66
        0x67
        0x68
        0x69
    .end array-data
.end method

.method public static isCreteController(I)Z
    .locals 6

    .line 72
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_4

    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/lit16 v0, v0, 0x401

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const/16 v2, 0x45e

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    const/16 v2, 0x2e0

    if-ne p0, v2, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    const-string v0, "/system/usr/keylayout/Vendor_045e_Product_02e0.kl"

    const-string v2, "/data/system/devices/keylayout/Vendor_045e_Product_02e0.kl"

    .line 78
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_2
    if-ge v2, p0, :cond_3

    .line 85
    aget-object v4, v0, v2

    .line 86
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static isPlaystationController(I)Z
    .locals 2

    .line 108
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const/16 v1, 0x401

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result p0

    const/16 v0, 0x54c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXboxController(I)Z
    .locals 2

    .line 102
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const/16 v1, 0x401

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result p0

    const/16 v0, 0x45e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public Lcom/example/dzpmb/Config/TimeValidator;
.super Ljava/lang/Object;


# static fields
.field private static final CHECK_INTERVAL_SECONDS:I = 0x1e

.field private static final TAG:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;

.field private static isCheckingActive:Z

.field private static final short:[S

.field private static timeCheckTask:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$sfgethandler()Landroid/os/Handler;
    .locals 1

    const v0, 0xf7e2

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetisCheckingActive()Z
    .locals 1

    const/16 v0, 0x310d

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۟۠ۡ۟;->ۣ۟ۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/ۣۢۤ۠;->ۧۥ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/example/dzpmb/Config/۟ۡۧ۠ۤ;->۟ۢۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sput-boolean v5, Lcom/example/dzpmb/Config/TimeValidator;->isCheckingActive:Z

    sget v0, Landroidx/legacy/coreutils/۟۠ۤۡۧ;->ۣۨۧۧ:I

    sget v1, Lkotlin/jvm/internal/markers/ۣ۟ۤۧ;->۟۠ۤۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab0c9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x58

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/dzpmb/Config/TimeValidator;->short:[S

    sget v0, Lkotlin/coroutines/intrinsics/ۢۤۥۡ;->ۢۨۤ۠:I

    sget v1, Landroidx/lifecycle/runtime/ۣ۟۠ۡ۟;->۟ۡۡۥۣ:I

    or-int/2addr v0, v1

    const v1, 0x1ac1ce

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const v1, 0x16554

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x10e20

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/16 v4, 0x489

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/example/dzpmb/Config/TimeValidator;->TAG:Ljava/lang/String;

    sget v0, Lcom/muhuaya/Crash/۟۠ۡ۠ۤ;->ۤۡۧۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lkotlin/time/ۣۨ۟ۡ;->ۤۦۣ۠:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۠ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Lokhttp3/internal/authenticator/ۣ۟ۤۨۨ;->۟ۡۤۢ۠:I

    sget v1, Landroidx/lifecycle/livedata/ۣۣ۟ۤۡ;->ۣ۟۠ۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1abf68

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1ab2c3 -> :sswitch_4
        0x1ab661 -> :sswitch_1
        0x1abe24 -> :sswitch_2
        0x1ac14b -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x4dds
        0x4e0s
        0x4e4s
        0x4ecs
        0x4dfs
        0x4e8s
        0x4e5s
        0x4e0s
        0x4eds
        0x4e8s
        0x4fds
        0x4e6s
        0x4fbs
        0x3f2s
        0x3cfs
        0x3cbs
        0x3c3s
        0x3f0s
        0x3c7s
        0x3cas
        0x3cfs
        0x3c2s
        0x3c7s
        0x3d2s
        0x3c9s
        0x3d4s
        0x4fes
        0x4fes
        0x4fes
        0x4fes
        0x4aas
        0x4cas
        0x4cas
        0x4aas
        0x4e3s
        0x4e3s
        0x4a7s
        0x4cfs
        0x4cfs
        0x4bds
        0x4eas
        0x4eas
        0x4bds
        0x4f4s
        0x4f4s
        0x6737s
        0x6e02s
        -0x74ccs
        0x6547s
        0x6732s
        0x65c8s
        0x6721s
        -0x68dds
        0x2eds
        0x2f7s
        -0x7e7fs
        0x7551s
        -0x7a08s
        0x6d20s
        0x6fc9s
        -0x6035s
        0x62ffs
        0x6ddas
        0xa05s
        0xa1fs
        0x6455s
        0x66afs
        -0x77ads
        0x6620s
        -0x6b57s
        -0x75a1s
        0x18as
        0x190s
        0x69cas
        0x6262s
        0x66bbs
        0x4af0s
        -0x7554s
        0x6274s
        0x609ds
        -0x6f61s
        -0x599s
        0x5537s
        0x6e09s
        0x609ds
        -0x6f61s
        0x6dabs
        0x6820s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Landroidx/cursoradapter/۟ۤۦۤۨ;->۟۟ۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0xbac6

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x9ff2

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xecfa

    invoke-static {v0}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lcom/example/dzpmb/Config/۟ۤۦۡۧ;->ۣۧۦۨ:I

    sget v2, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->۟۠ۤۧۥ:I

    xor-int/lit16 v2, v2, 0x1443

    mul-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/muhuaya/D9/ۡۡۨ۠;->ۡۢ۠۟()I

    const-string v1, "\u06e0\u06e1\u06e0"

    invoke-static {v1}, Landroidx/annotation/experimental/ۣۥ۠ۨ;->ۣ۟ۢۨۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e6\u06e2"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۣۨۡۡ;->۟ۢۨۦ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/connection/ۢۧۤۨ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->ۧۨۢۦ()I

    const-string v2, "\u06e7\u06e5\u06e4"

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "\u06e7\u06e5\u06e8"

    move-object v0, v1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x290e

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/documentfile/ۢۥ۟ۥ;->۟ۥۦۦۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/drawerlayout/ۤۨۢۡ;->۟ۧۢۡۥ()I

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/android/ۧۦۤۤ;->ۡۤۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lkotlin/collections/ۨۦ۠ۤ;->ۣۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lkotlin/jvm/internal/markers/ۧۧ۟۟;->۟۟ۥۡۢ:I

    sget v2, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۟ۦۢۧ:I

    rem-int/lit16 v2, v2, 0xe0a

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lcom/muhuaya/Ui/CardView/ۣۨۤۢ;->ۣۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lkotlin/math/ۧ۟۠ۨ;->ۣ۟۟ۦۧ:I

    sget v2, Lokhttp3/internal/platform/android/۟ۥ۠۟ۤ;->ۣ۟ۦۥۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1b24f0

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lokhttp3/internal/ws/۟ۡۨ۟ۥ;->۟ۤ۠ۦۧ:I

    sget v2, Lokhttp3/internal/platform/۠ۤۢ۠;->ۣۡۡۢ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab2db

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aaaff -> :sswitch_3
        0x1aab9c -> :sswitch_4
        0x1ab360 -> :sswitch_5
        0x1ac1e5 -> :sswitch_1
        0x1ac5ca -> :sswitch_2
    .end sparse-switch
.end method

.method public static checkAndExitOnTimeExceeded(Ljava/lang/String;)V
    .locals 24

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v8, "\u06e3\u06e2\u06e0"

    invoke-static {v8}, Lokhttp3/internal/cache2/۟۟ۨۦۡ;->ۥۧ۟۠(Ljava/lang/Object;)I

    move-result v11

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const v3, 0x154e2

    const/4 v11, 0x0

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    const v2, 0x10e20

    invoke-static {v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v12, v13

    const/4 v2, 0x1

    const/16 v13, 0x1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x2

    const/16 v13, 0x13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x3

    const/16 v13, 0x487

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v3, v11, v12}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x4928

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-direct {v6, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroidx/localbroadcastmanager/ۤ۠ۤۦ;->۠ۨۧۢ:I

    sget v3, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۥۣۨ۟:I

    rem-int/lit16 v3, v3, 0x25f5

    add-int/2addr v2, v3

    if-gtz v2, :cond_a

    move-object v2, v6

    :goto_1
    const-string v3, "\u06e3\u06e8\u06e7"

    invoke-static {v3}, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۠ۡۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v2

    move v11, v3

    goto :goto_0

    :sswitch_1
    const v2, 0xf7e2

    invoke-static {v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_d

    sget v2, Lkotlin/internal/ۨۤ۟ۢ;->ۥۣ۟ۡ:I

    sget v3, Landroidx/lifecycle/runtime/ۥۣۧۨ;->۟ۥۣۡ۠:I

    or-int/lit16 v3, v3, -0x11e3

    xor-int/2addr v2, v3

    if-ltz v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/ۧ۠ۡۤ;->ۢۡۤۡ()I

    const-string v2, "\u06e0\u06e8\u06e8"

    invoke-static {v2}, Lokhttp3/internal/publicsuffix/۟ۥۤۦۡ;->۠ۢۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_0
    sget v2, Lkotlin/math/ۧ۟۠ۨ;->ۣ۟۟ۦۧ:I

    sget v3, Landroidx/print/ۣ۟ۦۣۧ;->ۦ۟ۤ۠:I

    mul-int/2addr v2, v3

    const v3, 0x18ba00

    add-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0

    :sswitch_2
    sget v2, Landroidx/legacy/coreutils/ۣ۠ۨۤ;->ۨۢۥۤ:I

    sget v3, Lkotlin/jvm/functions/ۡۨۥ;->ۣ۟ۦۨ:I

    mul-int/lit16 v3, v3, -0xabc

    or-int/2addr v2, v3

    if-ltz v2, :cond_1

    const/16 v2, 0x55

    sput v2, Lkotlin/time/ۣۨ۟ۡ;->ۤۦۣ۠:I

    const-string v2, "\u06e8\u06e6\u06df"

    invoke-static {v2}, Lkotlin/math/ۧ۟۠ۨ;->ۧۥۣۢ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_1
    sget v2, Lcom/muhuaya/Ui/ۨۧۥۧ;->ۡۦۧۥ:I

    sget v3, Landroidx/vectordrawable/animated/ۨۦ۟ۡ;->۟ۢۥۢ۠:I

    rem-int/2addr v2, v3

    const v3, 0x1ac7bc

    add-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0

    :sswitch_3
    sget v2, Landroidx/versionedparcelable/۟ۦ۟ۢۡ;->ۣ۠ۢ۠:I

    sget v3, Lkotlin/collections/ۨۦ۠ۤ;->ۦۣۧۢ:I

    or-int/lit16 v3, v3, -0x12f7

    mul-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/muhuaya/Ui/۟ۧۥۣ;->ۢۤۦۧ()I

    const-string v2, "\u06e0\u06e7\u06e6"

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۠ۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_2
    sget v2, Landroidx/customview/۟ۥۡۤۧ;->۟ۧۦۣ۟:I

    sget v3, Lkotlin/collections/unsigned/۟۟۠۠ۧ;->۟ۡ۠ۧۡ:I

    or-int/2addr v2, v3

    const v3, -0x1ab6c0

    xor-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0

    :sswitch_4
    new-instance v3, Landroid/os/Handler;

    const v2, 0xa4ba

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v11}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Lcom/example/dzpmb/Config/TimeValidator;->handler:Landroid/os/Handler;

    sget v2, Landroidx/tracing/ۡۤۧۥ;->۟ۥۤۦۣ:I

    sget v3, Lcom/example/dzpmb/Config/۟ۡۧ۠ۤ;->ۨۦۤۥ:I

    div-int/lit16 v3, v3, -0x32b

    sub-int/2addr v2, v3

    if-gtz v2, :cond_3

    invoke-static {}, Lkotlin/io/ۨ۠ۥۢ;->۟ۥۥۨۦ()I

    const-string v2, "\u06e5\u06e0\u06e3"

    invoke-static {v2}, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->ۢۤۦ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Landroidx/recyclerview/ۣۤ;->ۢۨۥۣ:I

    sget v3, Lkotlin/۠ۨۦۧ;->۟ۦۦۧ۟:I

    mul-int/2addr v2, v3

    const v3, 0x49c67

    add-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/example/dzpmb/Config/۟ۡۧ۠ۤ;->ۨۦۤۥ:I

    if-gtz v3, :cond_4

    const/16 v3, 0x13

    sput v3, Landroidx/documentfile/۟ۥ۠ۦۦ;->۟ۦۧ۠ۡ:I

    const-string v3, "\u06e3\u06e5\u06e1"

    invoke-static {v3}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v2

    move v11, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lokhttp3/internal/authenticator/ۣ۟ۤۨۨ;->۟ۡۤۢ۠:I

    sget v6, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    div-int/2addr v3, v6

    const v6, 0x1ab2a6

    add-int/2addr v3, v6

    move-object v9, v2

    move v11, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v2, Landroidx/activity/ۤۨۨۦ;->ۢۨۢۧ:I

    sget v3, Landroidx/customview/ۤۤ۟ۢ;->۟ۢۥۧۦ:I

    add-int/lit16 v3, v3, -0x1a5d

    or-int/2addr v2, v3

    if-ltz v2, :cond_6

    const/16 v2, 0x4a

    sput v2, Lcom/google/android/material/۟ۡ۠ۨۦ;->ۧۧۨۦ:I

    const-string v2, "\u06e7\u06e6\u06e4"

    :goto_3
    invoke-static {v2}, Lokhttp3/internal/cache2/ۣۣ۟ۦۡ;->۟۠۠ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e0\u06df\u06e8"

    goto :goto_3

    :sswitch_7
    if-nez v8, :cond_5

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/muhuaya/D9/ۡۡۨ۠;->۟ۦۥۣ۟:I

    sget v6, Lkotlin/properties/۟ۢۡۦ۟;->۟ۡۤۦ۠:I

    add-int/lit16 v6, v6, 0x595

    xor-int/2addr v3, v6

    if-ltz v3, :cond_7

    const-string v3, "\u06df\u06e5\u06e6"

    invoke-static {v3}, Landroidx/fragment/۟ۧ۟۟۠;->ۡۤۦۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    move v11, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lokhttp3/internal/connection/ۢۧۤۨ;->۟ۢۨۨۨ:I

    sget v6, Landroidx/vectordrawable/animated/ۨۡۤ۟;->ۥ۟ۥۡ:I

    or-int/2addr v3, v6

    const v6, 0x1aad1f

    add-int/2addr v3, v6

    move-object v10, v2

    move v11, v3

    goto/16 :goto_0

    :sswitch_8
    :try_start_3
    sput-object v5, Lcom/example/dzpmb/Config/TimeValidator;->timeCheckTask:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Landroidx/lifecycle/livedata/۟ۢ۠ۦۢ;->۟ۡۢۨۨ:I

    sget v3, Landroidx/legacy/coreutils/ۣ۠ۨۤ;->ۨۢۥۤ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab48b

    add-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x1

    :try_start_4
    sput-boolean v2, Lcom/example/dzpmb/Config/TimeValidator;->isCheckingActive:Z
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟۟۠ۢ۟:I

    if-gtz v2, :cond_9

    invoke-static {}, Landroidx/annotation/experimental/۟ۡۦۤ۟;->ۤۢۧۡ()I

    :cond_8
    const-string v2, "\u06e2\u06e1\u06e2"

    invoke-static {v2}, Landroidx/legacy/coreutils/۟۠ۤۡۧ;->ۣۢۡۢ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e5\u06df\u06e2"

    goto/16 :goto_2

    :cond_a
    sget v2, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۟ۦۢۧ:I

    sget v3, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    mul-int/2addr v2, v3

    const v3, 0x1d4e36

    add-int/2addr v2, v3

    move-object v7, v6

    move v11, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v3, v2

    const v6, 0x10443

    const/4 v11, 0x0

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v12, v2

    const/4 v13, 0x1

    const v14, 0x1241f

    const/16 v15, 0x7b9d

    const/16 v16, 0x7b9d

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const v20, 0xb2fb

    const/16 v21, 0x0

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const v2, 0x10e20

    invoke-static {v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v22, v23

    const/4 v2, 0x1

    const/16 v23, 0x41

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v2

    const/4 v2, 0x2

    const/16 v23, 0x8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v2

    const/4 v2, 0x3

    const/16 v23, 0x1b0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v2

    invoke-static/range {v20 .. v22}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v18, v19

    invoke-static/range {v16 .. v18}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v18, 0xbbb9

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v16, v17

    move-object/from16 v0, v16

    invoke-static {v15, v2, v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v12, v13

    invoke-static {v6, v11, v12}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget v2, Landroidx/lifecycle/livedata/ۣۢۢ;->ۣۧۤۢ:I

    sget v3, Landroidx/vectordrawable/animated/ۨۦ۟ۡ;->۟ۢۥۢ۠:I

    rem-int/lit16 v3, v3, -0x2394

    or-int/2addr v2, v3

    if-gtz v2, :cond_b

    const/16 v2, 0x3d

    sput v2, Landroidx/fragment/ۨۨ۟ۦ;->۟ۦۣۧۦ:I

    const-string v2, "\u06e2\u06e3\u06e7"

    invoke-static {v2}, Lokhttp3/internal/authenticator/۟ۡۦۨۨ;->۟ۧۡۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e5\u06e0\u06e3"

    :goto_4
    invoke-static {v2}, Landroidx/lifecycle/livedata/ۣۢۢ;->ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :sswitch_a
    const v2, 0x16fd3

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x1822d

    const/4 v4, 0x0

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v2, 0x10e20

    invoke-static {v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v6, v11

    const/4 v2, 0x1

    const/16 v11, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v2

    const/4 v2, 0x2

    const/16 v11, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v2

    const/4 v2, 0x3

    const/16 v11, 0x3a6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v2

    invoke-static {v3, v4, v6}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lkotlin/properties/۟ۢۡۦ۟;->۟ۡۤۦ۠:I

    sget v4, Lkotlin/io/۟ۢۧ۠ۧ;->ۣ۟ۡ۟ۧ:I

    xor-int/lit16 v4, v4, 0x1fec

    or-int/2addr v3, v4

    if-ltz v3, :cond_c

    invoke-static {}, Lkotlin/math/ۤ۟ۦ۠;->ۡۥۣۡ()I

    const-string v3, "\u06e8\u06e1\u06e4"

    :goto_5
    invoke-static {v3}, Lkotlin/concurrent/ۣ۟ۧۧ;->ۦۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v2

    move v11, v3

    goto/16 :goto_0

    :cond_c
    sget v3, Landroidx/legacy/coreutils/۟۠ۤۡۧ;->ۣۨۧۧ:I

    sget v4, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    xor-int/2addr v3, v4

    const v4, 0x1ab0fd

    add-int/2addr v3, v4

    move-object v4, v2

    move v11, v3

    goto/16 :goto_0

    :cond_d
    :sswitch_b
    sget v2, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    if-ltz v2, :cond_e

    invoke-static {}, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->۟۠ۢۨۢ()I

    const-string v2, "\u06e4\u06e7\u06e5"

    move-object v3, v5

    :goto_6
    invoke-static {v2}, Lcom/muhuaya/Ui/CardView/ۦۦۤۤ;->ۣۣۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v11, v2

    goto/16 :goto_0

    :cond_e
    sget v2, Lokhttp3/internal/connection/ۢۧۤۨ;->۟ۢۨۨۨ:I

    sget v3, Landroidx/core/۟۟ۡۦ;->ۨۨۧ۟:I

    or-int/2addr v2, v3

    const v3, 0xde24

    add-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lokhttp3/internal/io/۟ۦۤۦۦ;->ۥۧۧۡ()I

    move-result v2

    if-ltz v2, :cond_f

    const-string v2, "\u06e1\u06df\u06df"

    :goto_7
    invoke-static {v2}, Lcom/muhuaya/ۣ۟ۦ۟ۥ;->۟ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_f
    sget v2, Lokhttp3/ۦۨۤۦ;->ۣۡۥ۠:I

    sget v3, Lkotlin/jvm/۟۟۟۠۠;->۟ۡۥۣۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab49e

    add-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0

    :sswitch_d
    if-eqz p0, :cond_14

    const v3, 0x17ff5

    const v2, 0xe15c

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v2, v0, v6}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lkotlin/jvm/internal/markers/ۣ۟ۤۧ;->۟۠ۤۡ۟:I

    sget v3, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟۟۠ۢ۟:I

    add-int/lit16 v3, v3, 0x1080

    mul-int/2addr v2, v3

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    sput v2, Lkotlin/jvm/internal/markers/ۣ۟۠۠ۨ;->۟ۦۣۣۡ:I

    const-string v2, "\u06e6\u06e4\u06e1"

    invoke-static {v2}, Landroidx/legacy/coreutils/۠۟ۡۨ;->۟ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e4\u06e4\u06e1"

    invoke-static {v2}, Lkotlin/jvm/functions/ۡۨۥ;->ۥۥۤ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :sswitch_e
    const v6, 0x13cb9

    const v2, 0xf7e2

    :try_start_5
    invoke-static {v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v3, 0xc7e3

    invoke-static {v3}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    aput-object v3, v11, v12

    invoke-static {v6, v2, v11}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lokio/internal/ۢۧ;->ۥۣۡۧ()I

    move-result v2

    if-gtz v2, :cond_11

    const-string v2, "\u06df\u06e1\u06e1"

    invoke-static {v2}, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e8\u06e6\u06df"

    move-object v2, v4

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "\u06e7\u06e1\u06df"

    goto/16 :goto_2

    :sswitch_10
    const v3, 0xa47a

    const/4 v6, 0x0

    const/4 v2, 0x2

    :try_start_6
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v11, v2

    const/4 v12, 0x1

    const v13, 0x1241f

    const/16 v14, 0x7b9d

    const/16 v15, 0x7b9d

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v18, 0x1274d

    const/16 v19, 0x0

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const v2, 0x10e20

    invoke-static {v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v20, v21

    const/4 v2, 0x1

    const/16 v21, 0x37

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v2

    const/4 v2, 0x2

    const/16 v21, 0xa

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v2

    const/4 v2, 0x3

    const/16 v21, 0xa3f

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v2

    invoke-static/range {v18 .. v20}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v15, v9, v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p0, v15, v16

    invoke-static {v14, v2, v15}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v14}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v11, v12

    invoke-static {v3, v6, v11}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    new-instance v3, Lcom/example/dzpmb/Config/TimeValidator$1;

    invoke-direct {v3, v8, v7}, Lcom/example/dzpmb/Config/TimeValidator$1;-><init>(Ljava/util/Date;Ljava/text/SimpleDateFormat;)V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "\u06df\u06e1\u06e1"

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "\u06e8\u06e6\u06df"

    move-object v3, v5

    goto/16 :goto_6

    :cond_12
    :sswitch_12
    const-string v2, "\u06e4\u06e7\u06e3"

    goto/16 :goto_7

    :sswitch_13
    const-string v2, "\u06e4\u06e5\u06e5"

    goto/16 :goto_2

    :sswitch_14
    const v2, 0x13991

    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v3, v6

    invoke-static {v2, v7, v3}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_0

    sget v3, Landroidx/documentfile/۟ۥ۠ۦۦ;->۟ۦۧ۠ۡ:I

    sget v6, Lkotlin/io/۟ۢۧ۠ۧ;->ۣ۟ۡ۟ۧ:I

    div-int/lit16 v6, v6, -0x398

    or-int/2addr v3, v6

    if-ltz v3, :cond_13

    const/16 v3, 0x53

    sput v3, Lkotlin/jvm/internal/markers/ۧۧ۟۟;->۟۟ۥۡۢ:I

    const-string v3, "\u06e2\u06e0\u06e3"

    invoke-static {v3}, Lcom/example/dzpmb/Config/۟ۤۦۡۧ;->۟ۥۣ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v2

    move v11, v3

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e6\u06e4\u06e1"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/۟ۧ۟ۢۢ;->ۣ۟۟ۦ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v2

    move v11, v3

    goto/16 :goto_0

    :cond_14
    :sswitch_15
    sget v2, Lokhttp3/internal/platform/ۣ۠;->ۣۣ۟ۤۢ:I

    sget v3, Lkotlin/jvm/۟۟۟۠۠;->۟ۡۥۣۡ:I

    rem-int/lit16 v3, v3, 0x925

    mul-int/2addr v2, v3

    if-gtz v2, :cond_15

    invoke-static {}, Lokhttp3/internal/proxy/ۡۢۧ۟;->۟ۥۥۣۨ()I

    const-string v2, "\u06e0\u06e8\u06e6"

    invoke-static {v2}, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->ۢۥۣ۠(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06e3\u06e1\u06df"

    goto/16 :goto_3

    :sswitch_16
    const/16 v3, 0x6806

    const/4 v6, 0x0

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v11, v2

    const/4 v12, 0x1

    const v13, 0xcd8f

    const/4 v14, 0x0

    const/4 v2, 0x4

    new-array v15, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    const v2, 0x10e20

    invoke-static {v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v15, v16

    const/4 v2, 0x1

    const/16 v16, 0x49

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const/4 v2, 0x2

    const/16 v16, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const/4 v2, 0x3

    const/16 v16, 0x56b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-static {v13, v14, v15}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v11, v12

    invoke-static {v3, v6, v11}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget v2, Lokhttp3/internal/platform/ۥۥ۟ۡ;->۟ۧۦۦۧ:I

    sget v3, Lkotlin/jvm/internal/markers/ۣ۟۠۠ۨ;->۟ۦۣۣۡ:I

    add-int/lit16 v3, v3, -0x1922

    mul-int/2addr v2, v3

    if-gtz v2, :cond_8

    invoke-static {}, Lokhttp3/internal/publicsuffix/۟ۥۤۦۡ;->ۥۣ۠ۡ()I

    const-string v2, "\u06e3\u06e3\u06e3"

    goto/16 :goto_4

    :sswitch_17
    const v3, 0x10443

    const/4 v6, 0x0

    const/4 v2, 0x2

    :try_start_8
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v11, v2

    const/4 v12, 0x1

    const v13, 0x1241f

    const/16 v14, 0x7b9d

    const/16 v15, 0x7b9d

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v18, 0x15187

    const/16 v19, 0x0

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const v2, 0x10e20

    invoke-static {v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v20, v21

    const/4 v2, 0x1

    const/16 v21, 0x2d

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v2

    const/4 v2, 0x2

    const/16 v21, 0xa

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v2

    const/4 v2, 0x3

    const/16 v21, 0x2d7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v2

    invoke-static/range {v18 .. v20}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v15, v10, v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p0, v15, v16

    invoke-static {v14, v2, v15}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v14}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v11, v12

    invoke-static {v3, v6, v11}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_0

    sget v2, Lkotlin/reflect/ۨۨۦۣ;->۟ۦۡ۟ۤ:I

    if-ltz v2, :cond_16

    const-string v2, "\u06e7\u06e1\u06df"

    invoke-static {v2}, Landroidx/documentfile/۟ۥ۠ۦۦ;->۟ۢۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :cond_16
    move-object v2, v7

    goto/16 :goto_1

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa73f -> :sswitch_8
        0x1aa7c0 -> :sswitch_4
        0x1aaac9 -> :sswitch_5
        0x1aab1e -> :sswitch_17
        0x1aabe0 -> :sswitch_12
        0x1ab265 -> :sswitch_b
        0x1ab283 -> :sswitch_18
        0x1ab2a4 -> :sswitch_10
        0x1ab2c6 -> :sswitch_11
        0x1ab322 -> :sswitch_d
        0x1ab33d -> :sswitch_9
        0x1ab641 -> :sswitch_16
        0x1ab661 -> :sswitch_a
        0x1ab667 -> :sswitch_6
        0x1ab683 -> :sswitch_15
        0x1ab6bf -> :sswitch_18
        0x1ab722 -> :sswitch_18
        0x1aba61 -> :sswitch_f
        0x1aba84 -> :sswitch_2
        0x1abac0 -> :sswitch_1
        0x1abd88 -> :sswitch_e
        0x1abda8 -> :sswitch_3
        0x1abe85 -> :sswitch_14
        0x1ac1e3 -> :sswitch_7
        0x1ac545 -> :sswitch_15
        0x1ac90b -> :sswitch_c
        0x1ac94d -> :sswitch_3
        0x1ac9a1 -> :sswitch_13
    .end sparse-switch
.end method

.method public static stopTimeChecking()V
    .locals 7

    const v6, 0xf7e2

    const v5, 0xc7e3

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Landroidx/lifecycle/livedata/۟ۥۥ۠۟;->۟ۥۤ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-boolean v4, Lcom/example/dzpmb/Config/TimeValidator;->isCheckingActive:Z

    invoke-static {}, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->۟ۢۦۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x44

    sput v0, Lkotlin/jvm/۟۟۟۠۠;->۟ۡۥۣۡ:I

    const-string v0, "\u06e6\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۟۠ۡ۟;->ۣ۟ۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    sput-object v0, Lcom/example/dzpmb/Config/TimeValidator;->timeCheckTask:Ljava/lang/Runnable;

    sget v0, Lkotlin/collections/builders/ۤۡ۟ۥ;->۠ۤ۠ۤ:I

    sget v1, Lkotlin/jvm/internal/markers/ۣ۟۠۠ۨ;->۟ۦۣۣۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa9f8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x5bf1

    invoke-static {v6}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Landroidx/fragment/۟ۧ۟۟۠;->ۡۤۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {v5}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget v0, Lkotlin/collections/ۨۦۣۦ;->ۡۥۤ:I

    sget v1, Lokio/internal/ۢۧ;->ۣۥۦۤ:I

    mul-int/lit16 v1, v1, 0x25e1

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lkotlin/math/ۧ۟۠ۨ;->ۣۨۡ()I

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_1

    :sswitch_4
    invoke-static {v6}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06e8\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/annotation/experimental/ۣۥ۠ۨ;->۟ۥ۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۨۢۨۤ;->۟ۡۦ۟ۨ()I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lkotlin/io/ۨ۠ۥۢ;->۟۟ۡۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/cache/ۣ۟ۧۢ;->ۣۨۨۥ:I

    sget v1, Lokio/internal/ۣ۟ۡ۠ۥ;->ۡۦۧۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac2c0

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lokio/ۤۥۥۤ;->۟ۤۤۧۥ:I

    sget v1, Lokhttp3/internal/cache/ۦۦۣ;->ۧۦ۠ۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1aa9db

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/muhuaya/Ui/۟ۧۥۣ;->۟ۤۢۧ۠:I

    sget v1, Lkotlin/math/ۧ۟۠ۨ;->ۣ۟۟ۦۧ:I

    mul-int/2addr v0, v1

    const v1, 0x153e96

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab42 -> :sswitch_0
        0x1aaf1f -> :sswitch_5
        0x1aaf42 -> :sswitch_6
        0x1abdc6 -> :sswitch_7
        0x1abe25 -> :sswitch_2
        0x1abea2 -> :sswitch_3
        0x1ac186 -> :sswitch_1
        0x1ac222 -> :sswitch_4
    .end sparse-switch
.end method

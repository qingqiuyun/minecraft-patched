.class public Lcom/muhuaya/Model/LoginInfo;
.super Lcom/muhuaya/a4;


# instance fields
.field public card:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "card"
    .end annotation
.end field

.field public card_type:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "card_type"
    .end annotation
.end field

.field public point:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "point"
    .end annotation
.end field

.field public time:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "time"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/muhuaya/a4;-><init>()V

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lkotlin/collections/unsigned/۟۟۠۠ۧ;->۟۟۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/recyclerview/ۣۤ;->ۢۨۥۣ:I

    sget v2, Landroidx/print/ۣ۟ۦۣۧ;->ۦ۟ۤ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1aca62

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lokhttp3/internal/ws/۟ۡۨ۟ۥ;->۟ۤ۠ۦۧ:I

    sget v2, Landroidx/annotation/experimental/۟ۡۦۤ۟;->۟۠ۦۨۤ:I

    mul-int/lit16 v2, v2, 0x471

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->۟ۦۡۥۤ:I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lokhttp3/internal/io/۟ۦۤۦۦ;->۟ۥۣ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const v0, 0xcbed

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/muhuaya/Model/ۢۦۥۣ;->۟ۥۣۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lokio/internal/ۣ۟ۡ۠ۥ;->ۣ۟ۧۡ۟()I

    :cond_0
    const-string v2, "\u06e0\u06e2\u06e3"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۠ۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۟ۦۢۧ:I

    sget v2, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۟ۦۢۧ:I

    div-int/2addr v0, v2

    const v2, 0x1aaae0

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Landroidx/lifecycle/runtime/ۥۣۧۨ;->ۦۣۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x2a

    sput v0, Lokhttp3/internal/platform/android/ۧۦۤۤ;->۟ۤ۠ۨۡ:I

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Lkotlin/time/ۦ۠ۥۧ;->۟۟۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lcom/muhuaya/Ui/۟ۧۥۣ;->ۤۤ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    const v1, 0x8d2b

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0xd2e9

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v0, 0x54f1

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-string v1, "\u06e7\u06e7\u06e6"

    move-object v2, v1

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aaae1 -> :sswitch_4
        0x1aab21 -> :sswitch_5
        0x1ab261 -> :sswitch_3
        0x1ac606 -> :sswitch_1
        0x1ac9a9 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public getCard()Ljava/lang/String;
    .locals 1

    const v0, 0x140bb

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCard_type()I
    .locals 1

    const v0, 0x9a1d

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPoint()I
    .locals 1

    const v0, 0xc30b

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤ۠ۤۦ;->ۣ۠ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lkotlin/experimental/ۢۡ۠;->۟ۥۥۥۨ:I

    sget v3, Lkotlin/collections/ۨۦۣۦ;->ۡۥۤ:I

    or-int/2addr v0, v3

    const v3, 0x1aca99

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    const v0, 0x16351

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lokhttp3/internal/proxy/ۧ۟ۤۦ;->ۣ۟ۥ۠ۧ:I

    sget v3, Landroidx/customview/ۤۤ۟ۢ;->۟ۢۥۧۦ:I

    xor-int/lit16 v3, v3, 0x118e

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e4\u06e7"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢۧ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/muhuaya/Model/۟ۡ۟۠ۤ;->ۡۤۨ۠:I

    sget v3, Landroidx/documentfile/۟۟۟ۢۡ;->ۣۨ۠۟:I

    xor-int/2addr v1, v3

    const v3, 0x1ab536

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const v0, 0xb5de

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroidx/drawerlayout/ۤۨۢۡ;->ۦۧۨۥ:I

    sget v3, Lokhttp3/internal/http1/ۣۤۡۤ;->۟۠ۤ۠ۤ:I

    div-int/lit16 v3, v3, 0x25de

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Landroidx/annotation/experimental/۟ۡۦۤ۟;->۟۠ۦۨۤ:I

    const-string v0, "\u06e8\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lkotlin/concurrent/ۣ۟ۧۧ;->ۦۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e7"

    goto :goto_1

    :sswitch_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aaea6 -> :sswitch_0
        0x1ab2c3 -> :sswitch_2
        0x1ac1e9 -> :sswitch_3
        0x1ac9e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    const v0, 0x180fe

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCard(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lkotlin/sequences/۟ۨۥۧ;->۟ۤۢۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/16 v1, 0x5b00

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v4, 0x1623

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xb5ba

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e1\u06e4\u06e2"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/markers/ۧۧ۟۟;->۟۠ۨۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/muhuaya/Model/LoginInfo;->card:Ljava/lang/String;

    sget v0, Lkotlin/math/ۧ۟۠ۨ;->ۣ۟۟ۦۧ:I

    sget v2, Lcom/example/dzpmb/Config/۟ۤۦۡۧ;->ۣۧۦۨ:I

    or-int/lit16 v2, v2, 0x1a14

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lkotlin/random/ۧۥۣۢ;->ۣۢۤ۠()I

    const-string v0, "\u06e5\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lkotlin/collections/ۨۦۣۦ;->ۣ۟ۥۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e3"

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x756e

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v2, "\u06e2\u06e2\u06e6"

    move-object v0, v1

    goto :goto_1

    :sswitch_4
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lokhttp3/ۣۣۨۤ;->ۨۥۡۨ:I

    sget v2, Lcom/google/android/material/۟ۡ۠ۨۦ;->ۧۧۨۦ:I

    rem-int/2addr v0, v2

    const v2, 0xdccb

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_5
    const-string v2, "\u06e5\u06e3"

    move-object v0, v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/connection/ۢۧۤۨ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x2e

    sput v0, Lkotlin/properties/۟ۢۡۦ۟;->۟ۡۤۦ۠:I

    const-string v2, "\u06df\u06e7\u06e6"

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v2, "\u06e6\u06e0\u06e7"

    move-object v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aa726 -> :sswitch_5
        0x1aaf1f -> :sswitch_4
        0x1ab2a6 -> :sswitch_1
        0x1ab300 -> :sswitch_3
        0x1abe26 -> :sswitch_6
        0x1ac16d -> :sswitch_2
    .end sparse-switch
.end method

.method public setCard_type(I)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/livedata/۟ۢ۠ۦۢ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/ۤۨۢۡ;->۟ۧۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Landroidx/documentfile/۟ۧۧ۟ۧ;->۠۠۟ۤ:I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lokhttp3/ۣۣۨۤ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/fragment/ۨۨ۟ۦ;->۟ۦۣۧۦ:I

    sget v1, Landroidx/core/۟ۥ۟ۡ;->ۣ۟ۢۧ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac4e9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcom/muhuaya/Model/LoginInfo;->card_type:I

    sget v0, Landroidx/lifecycle/runtime/ۣ۟۠ۡ۟;->۟ۡۡۥۣ:I

    sget v1, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    div-int/lit16 v1, v1, 0x73c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/android/۟ۥ۠۟ۤ;->ۥۥۣۢ()I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Landroidx/core/۟۟ۡۦ;->۟۠ۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۟ۤۥ۟ۤ:I

    sget v1, Landroidx/tracing/ۧۢۡۧ;->ۣ۠ۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab3b5

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2fd -> :sswitch_0
        0x1ac1c3 -> :sswitch_1
        0x1ac625 -> :sswitch_2
    .end sparse-switch
.end method

.method public setPoint(I)V
    .locals 2

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Landroidx/legacy/coreutils/ۣ۠ۨۤ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/customview/۟ۥۡۤۧ;->۟ۧۦۣ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lkotlin/experimental/ۣۢۡۨ;->۟ۡ۠ۥۦ()I

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lkotlin/jvm/ۣۨۨۨ;->ۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/۟ۥ۟ۡ;->ۣ۟ۢۧ۟:I

    sget v1, Lkotlin/io/ۨ۠ۥۢ;->۟ۦۧۡۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1f4356

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcom/muhuaya/Model/LoginInfo;->point:I

    sget v0, Lkotlin/io/۟ۢۧ۠ۧ;->ۣ۟ۡ۟ۧ:I

    sget v1, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟۟۠ۢ۟:I

    xor-int/lit16 v1, v1, -0x223

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/authenticator/۟ۡۦۨۨ;->۟۠ۧۤۦ()I

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lokio/ۤۥۥۤ;->۟ۥۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager/ۣ۠ۢۡ;->ۣ۟ۧۢ۠:I

    sget v1, Lkotlin/reflect/ۨۨۦۣ;->۟ۦۡ۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9e9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aa7dc -> :sswitch_1
        0x1aabd7 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/muhuaya/Model/LoginInfo;->time:Ljava/lang/String;

    const-string v0, "\u06df\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/android/ۧۦۤۤ;->ۡۤۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lkotlin/io/ۣ۟ۡۢ;->ۧۡۢ:I

    sget v1, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    rem-int/lit16 v1, v1, 0x158d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lkotlin/ranges/۟ۥۣ۟;->۟ۢۥۣۢ()I

    const-string v0, "\u06e2\u06e3\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aabe0 -> :sswitch_2
        0x1ac1ab -> :sswitch_1
    .end sparse-switch
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۨۢۨۤ;->ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lokio/internal/ۢۧ;->ۣۥۦۤ:I

    sget v1, Landroidx/cursoradapter/۟ۤۦۤۨ;->ۣۣۤ۟:I

    div-int/lit16 v1, v1, 0x22df

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/activity/ۤۨۨۦ;->۠ۨۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcom/muhuaya/Model/LoginInfo;->token:Ljava/lang/String;

    sget v0, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۥۣۨ۟:I

    sget v1, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۟ۦۢۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab4ee

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab62a -> :sswitch_0
        0x1abdab -> :sswitch_1
        0x1abe20 -> :sswitch_2
    .end sparse-switch
.end method

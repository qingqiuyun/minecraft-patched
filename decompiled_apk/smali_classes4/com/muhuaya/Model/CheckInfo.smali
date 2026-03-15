.class public Lcom/muhuaya/Model/CheckInfo;
.super Lcom/muhuaya/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/muhuaya/a4;-><init>()V

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->ۣۨۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x1559d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lkotlin/math/۟۠۟ۢۥ;->۟ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤ۠ۤۦ;->ۣ۠ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/tracing/۟ۢۦ۟ۧ;->ۣۧۢۧ:I

    sget v3, Landroidx/versionedparcelable/۟ۦ۟ۢۡ;->ۣ۠ۢ۠:I

    add-int/2addr v0, v3

    const v3, 0x1aa856

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    const v1, 0xbac6

    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x1861a

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xe587

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v2, v5}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lkotlin/experimental/ۣۢۡۨ;->ۣۣ۟ۢ۠:I

    sget v3, Landroidx/customview/ۤۤ۟ۢ;->۟ۢۥۧۦ:I

    div-int/2addr v1, v3

    const v3, 0x1abea1

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokio/ۤۥۥۤ;->۟ۤۤۧۥ:I

    sget v3, Lkotlin/internal/ۨۤ۟ۢ;->ۥۣ۟ۡ:I

    mul-int/lit16 v3, v3, -0x2182

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Landroidx/drawerlayout/ۤۦۡۧ;->۟ۧۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager/ۣ۠ۢۡ;->ۣ۟ۧۢ۠:I

    sget v3, Landroidx/localbroadcastmanager/ۣ۟ۧ۟ۥ;->ۣ۟ۧۦ۟:I

    or-int/2addr v0, v3

    const v3, 0xdcea

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    const v3, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroidx/lifecycle/livedata/۟ۥۥ۠۟;->ۧ۠۟ۤ:I

    sget v3, Lcom/muhuaya/۟ۧۤۢۤ;->ۣۡۡ۠:I

    or-int/lit16 v3, v3, -0x1408

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lokhttp3/internal/ws/۟ۡۨ۟ۥ;->۟ۤ۠ۦۧ:I

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/muhuaya/Ui/CardView/ۦۦۤۤ;->ۣ۠ۥۢ:I

    sget v3, Landroidx/customview/ۤۤ۟ۢ;->۟ۢۥۧۦ:I

    or-int/2addr v0, v3

    const v3, 0x1aca32

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lkotlin/experimental/ۢۡ۠;->۟ۥۥۥۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Landroidx/core/۟ۥ۟ۡ;->ۣ۟ۢۧ۟:I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lokhttp3/internal/proxy/ۡۢۧ۟;->۟ۢۨۥۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/lifecycle/runtime/ۣ۟۠ۡ۟;->۟ۡۡۥۣ:I

    sget v3, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    sub-int/2addr v0, v3

    const v3, -0x1acb66

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aaf1d -> :sswitch_1
        0x1ab700 -> :sswitch_2
        0x1abea0 -> :sswitch_3
        0x1ac621 -> :sswitch_4
        0x1ac968 -> :sswitch_5
    .end sparse-switch
.end method

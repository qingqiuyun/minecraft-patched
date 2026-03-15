.class public Lcom/muhuaya/Model/QueryInfo;
.super Lcom/muhuaya/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/Model/QueryInfo$data;
    }
.end annotation


# instance fields
.field public card_type:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "card_type"
    .end annotation
.end field

.field public data:Lcom/muhuaya/Model/QueryInfo$data;
    .annotation runtime Lcom/muhuaya/ji;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/muhuaya/a4;-><init>()V

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lokhttp3/internal/connection/ۨۡۤ۠;->ۣۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lkotlin/reflect/ۨۨۦۣ;->ۦۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const v0, 0xeee5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟ۤۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const v3, 0x1498d

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e4\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/markers/ۣ۟۠۠ۨ;->ۤۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const v1, 0x168e3

    new-array v3, v6, [Ljava/lang/Object;

    const v4, 0x150e7

    new-array v5, v6, [Ljava/lang/Object;

    const v0, 0xfa05

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v7, v5}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v1, v7, v3}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroidx/tracing/ۧۢۡۧ;->ۣۧۦۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/muhuaya/Ui/CardView/ۣۨۤۢ;->ۦۨ۟ۧ()I

    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_2

    :cond_1
    sget v0, Lokhttp3/internal/cache/ۦۦۣ;->ۧۦ۠ۦ:I

    sget v3, Lkotlin/ranges/ۥ۟ۨۢ;->۟ۦ۟۠:I

    sub-int/2addr v0, v3

    const v3, 0x1ab9b0

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lkotlin/io/ۨ۠ۥۢ;->۟ۥۥۨۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۡۥ۠۠;->۟ۡ۠ۢۡ()I

    const-string v0, "\u06e5\u06e1\u06e6"

    goto :goto_1

    :cond_2
    sget v0, Lokhttp3/internal/proxy/ۡۢۧ۟;->ۣ۟ۤۨۡ:I

    sget v3, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟۟۠ۢ۟:I

    div-int/2addr v0, v3

    const v3, 0x1ac947

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_0
        0x1aaf3b -> :sswitch_3
        0x1ab60b -> :sswitch_2
        0x1aba08 -> :sswitch_5
        0x1ac946 -> :sswitch_1
        0x1ac987 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public getCard_type()I
    .locals 1

    const/16 v0, 0x14d4

    invoke-static {v0, p0}, Lnp/protect/ۡۢۡۥ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getData()Lcom/muhuaya/Model/QueryInfo$data;
    .locals 1

    const v0, 0xe9aa

    invoke-static {v0, p0}, Lnp/protect/ۡۢۡۥ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/Model/QueryInfo$data;

    return-object v0
.end method

.method public setCard_type(I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-string v2, "\u06e4\u06df"

    invoke-static {v2}, Landroidx/fragment/۟ۧ۟۟۠;->ۡۤۦۧ(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcom/muhuaya/Model/QueryInfo;->card_type:I

    sget v0, Lkotlin/time/ۦ۠ۥۧ;->۠۠ۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0xc

    sput v0, Lkotlin/random/ۧۥۣۢ;->۟ۧ۟ۨۢ:I

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/proxy/ۡۢۧ۟;->۟ۢۨۥۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->۟ۦۡۥۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/tracing/۟ۢۦ۟ۧ;->ۣۤۢ()I

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/cache/ۦۦۣ;->۟ۥ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    sget v1, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۟ۤۥ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0xcb0b

    xor-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    const v1, 0x16c95

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v0, v4}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkotlin/properties/۟ۢۡۦ۟;->۟ۡۤۦ۠:I

    sget v1, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    add-int/lit16 v1, v1, 0xce3

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Landroidx/vectordrawable/animated/ۨۦ۟ۡ;->ۣ۟۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/۟۟ۡۦ;->ۨۨۧ۟:I

    sget v1, Lcom/muhuaya/Model/ۢۦۥۣ;->۟ۥۣۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa523

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lokhttp3/internal/proxy/ۧ۟ۤۦ;->ۣ۟ۥ۠ۧ:I

    sget v1, Lkotlin/concurrent/ۣ۟ۧۧ;->۟۠ۨۤۤ:I

    or-int/lit16 v1, v1, 0x2453

    div-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lcom/muhuaya/Ui/۟ۧۥۣ;->ۤۤ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/authenticator/۟ۡۦۨۨ;->۟ۡۧۢۢ:I

    sget v1, Lokhttp3/internal/io/۟ۦۤۦۦ;->۟۟ۧۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1bf17d

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/cache/ۦۦۣ;->ۧۦ۠ۦ:I

    sget v1, Landroidx/tracing/ۧۢۡۧ;->ۣ۠ۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aba3a

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_4
    const/16 v1, 0xc8d

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x150e7

    new-array v4, v7, [Ljava/lang/Object;

    const v0, 0xca96

    invoke-static {v0}, Lnp/protect/ۡۢۡۥ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v3, v8, v4}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v8, v2}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, Lkotlin/text/ۨۨۦۥ;->۟۠۟ۢۤ:I

    if-ltz v2, :cond_5

    const/16 v2, 0x23

    sput v2, Lkotlin/text/ۨۨۦۥ;->۟۠۟ۢۤ:I

    const-string v2, "\u06e4\u06df"

    invoke-static {v2}, Lkotlin/experimental/ۢۡ۠;->ۣۧ۠ۡ(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    goto/16 :goto_0

    :cond_5
    sget v2, Lokhttp3/internal/proxy/۟۟ۦۣۡ;->ۧ۟ۤۢ:I

    sget v3, Lkotlin/collections/ۨۦ۠ۤ;->ۦۣۧۢ:I

    mul-int/2addr v2, v3

    const v3, -0x1353b6

    xor-int v4, v2, v3

    move-wide v2, v0

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x668a

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v1}, Lnp/protect/ۡۢۡۥ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/muhuaya/Ui/CardView/ۦ۠ۦۢ;->ۣۧۥۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x10

    sput v0, Lkotlin/text/ۨۨۦۥ;->۟۠۟ۢۤ:I

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lkotlin/jvm/functions/۟ۦۧۧۧ;->۟۠ۥ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/lifecycle/livedata/core/ۢۥۤۧ;->ۤۢۦۣ:I

    sget v1, Lcom/muhuaya/Ui/CardView/ۦ۠ۦۢ;->ۥۣ۟ۤ:I

    or-int/2addr v0, v1

    const v1, -0x1ab6f8

    xor-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa7b9 -> :sswitch_6
        0x1aaf43 -> :sswitch_1
        0x1ab608 -> :sswitch_5
        0x1ab6fe -> :sswitch_4
        0x1ab703 -> :sswitch_2
        0x1ac208 -> :sswitch_3
    .end sparse-switch
.end method

.method public setData(Lcom/muhuaya/Model/QueryInfo$data;)V
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Landroidx/vectordrawable/animated/ۣۡۤ۟;->ۦۥ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/muhuaya/Model/QueryInfo;->data:Lcom/muhuaya/Model/QueryInfo$data;

    sget v0, Lcom/muhuaya/Ui/۟ۧۥۣ;->۟ۤۢۧ۠:I

    sget v1, Lokio/internal/ۣ۟ۡ۠ۥ;->ۡۦۧۡ:I

    xor-int/lit16 v1, v1, -0x3a9

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/ۦۧ۟ۧ;->۟ۦۤۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۨۢۨۤ;->ۧۨۦ۠:I

    sget v1, Lokio/internal/ۣ۟ۡ۠ۥ;->ۡۦۧۡ:I

    add-int/lit16 v1, v1, -0x1b37

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/lifecycle/livedata/ۣۣ۟ۤۡ;->ۣ۟۠ۥ:I

    sget v1, Lcom/muhuaya/Crash/۟۠ۡ۠ۤ;->ۤۡۧۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac9d5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abe28 -> :sswitch_0
        0x1abe82 -> :sswitch_2
        0x1ac9e8 -> :sswitch_1
    .end sparse-switch
.end method

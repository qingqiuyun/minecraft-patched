.class public Lcom/muhuaya/Model/TrialInfo;
.super Lcom/muhuaya/a4;


# instance fields
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

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/muhuaya/a4;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lokhttp3/internal/cache2/ۣۣ۟ۦۡ;->۟۠۠ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/localbroadcastmanager/ۣ۟ۧ۟ۥ;->ۣ۟ۧۦ۟:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Landroidx/legacy/coreutils/۠۟ۡۨ;->۟ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const v0, 0x8fa9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v2}, Lnp/protect/ۡۢۡۥ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/lifecycle/livedata/ۣۢۢ;->ۣۧۤۢ:I

    sget v2, Lokhttp3/internal/platform/ۣۨۡۡ;->۟۠ۥۥۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa95c

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const/16 v1, 0x60dd

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x804b

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0x10fb2

    invoke-static {v0}, Lnp/protect/ۡۢۡۥ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lnp/protect/ۡۢۡۥ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v0, "\u06e5\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lkotlin/io/۟ۢۧ۠ۧ;->ۧۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const v2, 0x144df

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/muhuaya/D9/ۡۡۨ۠;->۟ۦۥۣ۟:I

    sget v2, Lokhttp3/internal/platform/android/۟ۥ۠۟ۤ;->ۣ۟ۦۥۤ:I

    or-int/lit16 v2, v2, 0x439

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/muhuaya/۟ۧۤۢۤ;->ۣۡۡ۠:I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lokhttp3/internal/proxy/۟۟ۦۣۡ;->ۢۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/vectordrawable/animated/ۨۦ۟ۡ;->۟ۢۥۢ۠:I

    sget v2, Landroidx/lifecycle/livedata/۟ۥۥ۠۟;->ۧ۠۟ۤ:I

    add-int/2addr v0, v2

    const v2, 0x1aabe8

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_1
    sget v0, Lkotlin/reflect/ۣ۟ۤۦ۠;->ۣۤ۠ۤ:I

    sget v2, Landroidx/recyclerview/ۣۤ;->ۢۨۥۣ:I

    mul-int/2addr v0, v2

    const v2, 0x1eef7c

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/documentfile/۟ۥ۠ۦۦ;->۟ۦۧ۠ۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x1f

    sput v0, Lokhttp3/internal/platform/ۣۨۡۡ;->۟۠ۥۥۧ:I

    const-string v0, "\u06e8\u06e4\u06e2"

    goto :goto_1

    :cond_3
    sget v0, Lkotlin/۠ۨۦۧ;->۟ۦۦۧ۟:I

    sget v2, Lkotlin/jvm/ۡۦۣۢ;->ۡۥۦۧ:I

    mul-int/2addr v0, v2

    const v2, -0x1bd587

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab41 -> :sswitch_0
        0x1aae84 -> :sswitch_2
        0x1aaf7d -> :sswitch_5
        0x1abda8 -> :sswitch_3
        0x1ac208 -> :sswitch_1
        0x1ac94d -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public getTime()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/۟ۧ۟ۢۢ;->ۣ۟۟ۦ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/cache/ۣ۟ۧۢ;->۟ۦۣ۟ۨ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/dynamicanimation/ۢ۟ۧۧ;->ۦۣۧۤ()I

    const-string v1, "\u06e2\u06e7\u06e7"

    :goto_1
    invoke-static {v1}, Lkotlin/text/ۨۨۦۥ;->ۣۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const v0, 0x10695

    invoke-static {v0, p0}, Lnp/protect/ۡۢۡۥ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u06e8\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    const v1, 0xb5de

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lokhttp3/internal/platform/android/۟ۥ۠۟ۤ;->ۣ۟ۦۥۤ:I

    sget v3, Lokhttp3/internal/cache/ۣ۟ۧۢ;->ۣۨۨۥ:I

    mul-int/2addr v1, v3

    const v3, 0x1aff13

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    sget v1, Lkotlin/coroutines/ۧ۠ۡۤ;->ۧۢ۟۟:I

    sget v3, Landroidx/documentfile/۟ۧۧ۟ۧ;->۠۠۟ۤ:I

    or-int/2addr v1, v3

    const v3, 0x1abab1

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aba9d -> :sswitch_3
        0x1abe20 -> :sswitch_1
        0x1ac8e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x38a7

    invoke-static {v0, p0}, Lnp/protect/ۡۢۡۥ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/ۤۦۡۧ;->۟ۧۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lokhttp3/internal/io/۟ۦۤۦۦ;->۟۟ۧۡۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lokhttp3/internal/platform/ۥۥ۟ۡ;->۟ۧۦۦۧ:I

    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lkotlin/io/ۣ۟ۡۢ;->ۧۨۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lkotlin/reflect/ۣ۟ۤۦ۠;->ۣۤ۠ۤ:I

    sget v1, Lkotlin/coroutines/jvm/internal/۟ۧ۟ۢۢ;->ۣ۠ۨۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab69f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/muhuaya/Model/TrialInfo;->time:Ljava/lang/String;

    sget v0, Lokhttp3/internal/proxy/ۡۢۧ۟;->ۣ۟ۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۠;->ۣۣ۟ۤۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aa9af

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_0
        0x1ab2e0 -> :sswitch_2
        0x1ac510 -> :sswitch_1
    .end sparse-switch
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lokhttp3/internal/cache/ۦۦۣ;->۟ۥ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->ۧۨۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/documentfile/ۢۥ۟ۥ;->ۢۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/publicsuffix/ۦ۟ۨۤ;->ۢۦۦۤ:I

    sget v1, Lkotlin/collections/builders/ۤۡ۟ۥ;->۠ۤ۠ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1abac4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/muhuaya/Model/TrialInfo;->token:Ljava/lang/String;

    const-string v0, "\u06e7\u06e8\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_0
        0x1abac3 -> :sswitch_1
        0x1ac626 -> :sswitch_2
    .end sparse-switch
.end method

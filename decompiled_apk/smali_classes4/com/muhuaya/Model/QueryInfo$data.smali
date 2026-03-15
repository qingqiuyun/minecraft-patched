.class public Lcom/muhuaya/Model/QueryInfo$data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/Model/QueryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "data"
.end annotation


# instance fields
.field public allminutes:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "allminutes"
    .end annotation
.end field

.field public card:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "card"
    .end annotation
.end field

.field public frozen:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "frozen"
    .end annotation
.end field

.field public mac:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "mac"
    .end annotation
.end field

.field public point:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "point"
    .end annotation
.end field

.field public final this$0:Lcom/muhuaya/Model/QueryInfo;

.field public usecount:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "usecount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/Model/QueryInfo;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/muhuaya/Model/QueryInfo$data;->this$0:Lcom/muhuaya/Model/QueryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lokhttp3/internal/cache2/۟۟ۨۦۡ;->ۥۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e6\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->ۢۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const v1, 0x80de

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v4, 0x5d4e

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v0, 0x2f47

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lcom/muhuaya/Ui/ۨۧۥۧ;->ۡۦۧۥ:I

    sget v2, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->۟ۦۡۥۤ:I

    div-int/lit16 v2, v2, -0x947

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x50

    sput v1, Lkotlin/jvm/ۡۦۣۢ;->ۡۥۦۧ:I

    const-string v1, "\u06e6\u06e2\u06e1"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lkotlin/collections/builders/ۤۡ۟ۥ;->ۣۤۢۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Landroidx/legacy/coreutils/۠۟ۡۨ;->۟ۥۨۨ:I

    sget v2, Lcom/muhuaya/Crash/۟۠ۡ۠ۤ;->ۤۡۧۦ:I

    mul-int/2addr v1, v2

    const v2, 0x12cd0b

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const v0, 0xfe92

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lkotlin/internal/ۨۤ۟ۢ;->ۥۣ۟ۡ:I

    sget v2, Lokhttp3/ۣۣۨۤ;->ۨۥۡۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab7cd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/lifecycle/runtime/ۥۣۧۨ;->ۦۣۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0xd

    sput v0, Landroidx/documentfile/ۢۥ۟ۥ;->ۣۣ۟ۤ۟:I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Landroidx/legacy/coreutils/۟۠ۤۡۧ;->ۣۢۡۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e2\u06e1"

    move-object v0, v1

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/legacy/coreutils/۠۟ۡۨ;->ۣ۟ۧ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x12

    sput v0, Landroidx/annotation/experimental/۟ۡۦۤ۟;->۟۠ۦۨۤ:I

    const-string v0, "\u06e4\u06e2\u06e3"

    goto/16 :goto_1

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e2"

    goto/16 :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1aaf5d -> :sswitch_2
        0x1abaa3 -> :sswitch_1
        0x1ac1a5 -> :sswitch_5
        0x1ac1c3 -> :sswitch_3
        0x1ac927 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public getAll_minutes()I
    .locals 1

    const v0, 0xd6e9

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCard()Ljava/lang/String;
    .locals 1

    const v0, 0xecd1

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFrozen()I
    .locals 1

    const/16 v0, 0x6fc0

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    const v0, 0xadcd

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()I
    .locals 1

    const/16 v0, 0x10c6

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUse_count()I
    .locals 1

    const v0, 0xaa4a

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAll_minutes(I)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Landroidx/legacy/coreutils/۠۟ۡۨ;->۟ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/recyclerview/ۣۤ;->ۢۨۥۣ:I

    sget v1, Lcom/muhuaya/۟ۧۤۢۤ;->ۣۡۡ۠:I

    mul-int/lit16 v1, v1, -0x1639

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/customview/ۤۤ۟ۢ;->ۣ۟ۧ۠۟()I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lkotlin/random/ۧۥۣۢ;->ۣ۟۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcom/muhuaya/Model/QueryInfo$data;->allminutes:I

    sget v0, Landroidx/core/۟ۥ۟ۡ;->ۣ۟ۢۧ۟:I

    sget v1, Landroidx/customview/۟ۥۡۤۧ;->۟ۧۦۣ۟:I

    add-int/2addr v0, v1

    const v1, -0x1acfc4

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Landroidx/cursoradapter/۟ۤۦۤۨ;->ۣۣۤ۟:I

    sget v1, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۥۣۨ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac633

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ac225 -> :sswitch_0
        0x1ac625 -> :sswitch_1
        0x1ac982 -> :sswitch_2
    .end sparse-switch
.end method

.method public setCard(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lokhttp3/internal/connection/ۨۡۤ۠;->ۣۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Landroidx/customview/۟ۥۡۤۧ;->۟ۧۦۣ۟:I

    sget v2, Lkotlin/concurrent/ۣ۟ۧۧ;->۟۠ۨۤۤ:I

    or-int/lit16 v2, v2, 0x12ba

    div-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Lkotlin/coroutines/jvm/internal/۟ۧ۟ۢۢ;->ۣ۠ۨۧ:I

    const-string v0, "\u06e1\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/google/android/material/۟ۡ۠ۨۦ;->۟ۢۡ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e5"

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/tracing/۟ۢۦ۟ۧ;->ۣۧۢۧ:I

    sget v2, Lkotlin/concurrent/ۣ۟ۧۧ;->۟۠ۨۤۤ:I

    add-int/2addr v0, v2

    const v2, 0x1aad00

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/fragment/ۨۨ۟ۦ;->۟ۦۣۣ۠()I

    move-result v0

    if-gtz v0, :cond_3

    move-object v0, v1

    :cond_2
    const-string v2, "\u06df\u06e5\u06e5"

    move-object v1, v0

    :goto_2
    invoke-static {v2}, Landroidx/fragment/۟ۧ۟۟۠;->ۡۤۦۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e2\u06e5"

    move-object v2, v0

    goto :goto_2

    :sswitch_3
    const v0, 0x12750

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroidx/legacy/coreutils/۟۠ۤۡۧ;->ۣۨۧۧ:I

    sget v2, Lokhttp3/internal/connection/ۢۧۤۨ;->۟ۢۨۨۨ:I

    rem-int/lit16 v2, v2, -0x236c

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->۟۠ۢۨۢ()I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lkotlin/ranges/۟ۥۣ۟;->ۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    const v1, 0x80de

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x18163

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0x10750

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lkotlin/time/ۦ۠ۥۧ;->۠۠ۡ:I

    sget v2, Landroidx/localbroadcastmanager/ۤ۠ۤۦ;->۠ۨۧۢ:I

    add-int/lit16 v2, v2, 0x1bea

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_3
    const-string v1, "\u06e4\u06e4\u06e6"

    invoke-static {v1}, Lokhttp3/internal/cache/ۦۦۣ;->۟ۥ۠ۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    iput-object p1, p0, Lcom/muhuaya/Model/QueryInfo$data;->card:Ljava/lang/String;

    sget v0, Lkotlin/jvm/internal/markers/ۣ۟۠۠ۨ;->۟ۦۣۣۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x57

    sput v0, Lokhttp3/ۦۨۤۦ;->ۣۡۥ۠:I

    :cond_4
    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۤۦ۠;->۟ۧۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_0
        0x1aa7bf -> :sswitch_2
        0x1aab23 -> :sswitch_6
        0x1aaea3 -> :sswitch_5
        0x1aaea7 -> :sswitch_1
        0x1aaf63 -> :sswitch_4
        0x1aba66 -> :sswitch_3
    .end sparse-switch
.end method

.method public setFrozen(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lkotlin/io/ۣ۟ۡۢ;->ۧۨۦ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/publicsuffix/۟ۥۤۦۡ;->ۥۣ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/ۣۢۤ۠;->ۧۥ۠ۥ()I

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/۟ۧ۟ۢۢ;->ۣ۟۟ۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const v1, 0x13cbd

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x1861a

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0x10c37

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/ۣ۟ۤۤۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e6\u06e0\u06e1"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۣۨۡۡ;->۟ۢۨۦ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Landroidx/vectordrawable/animated/ۣۡۤ۟;->۟ۦۣۧۥ:I

    if-gtz v0, :cond_1

    const-string v2, "\u06df\u06e6"

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v0, Landroidx/legacy/coreutils/ۣ۠ۨۤ;->ۨۢۥۤ:I

    sget v2, Lkotlin/experimental/ۣۢۡۨ;->ۣۣ۟ۢ۠:I

    div-int/2addr v0, v2

    const v2, 0x1ac21e

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lcom/muhuaya/Model/QueryInfo$data;->frozen:I

    sget v0, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    sget v2, Lokhttp3/internal/proxy/ۧ۟ۤۦ;->ۣ۟ۥ۠ۧ:I

    add-int/2addr v0, v2

    const v2, 0x1abc67

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const v0, 0xe79b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۟ۦۢۧ:I

    sget v2, Lkotlin/reflect/ۣ۟ۤۦ۠;->ۣۤ۠ۤ:I

    div-int/lit16 v2, v2, -0x1e38

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lkotlin/collections/builders/ۤۡ۟ۥ;->ۣۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Landroidx/viewpager/ۣ۠ۢۡ;->۟ۡۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۥۣۨ۟:I

    sget v2, Landroidx/documentfile/۟ۥ۠ۦۦ;->۟ۦۧ۠ۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aa96a

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroidx/activity/۟ۡۥ۟ۦ;->ۢۤ۟ۨ:I

    sget v2, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    sub-int/2addr v0, v2

    const v2, -0x1ac092

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aa745 -> :sswitch_3
        0x1aba86 -> :sswitch_2
        0x1abaa1 -> :sswitch_4
        0x1ac167 -> :sswitch_5
        0x1ac168 -> :sswitch_1
        0x1ac21f -> :sswitch_6
    .end sparse-switch
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Lokhttp3/internal/proxy/۟۟ۦۣۡ;->ۢۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->ۣۨۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/muhuaya/Model/QueryInfo$data;->mac:Ljava/lang/String;

    sget v0, Landroidx/lifecycle/livedata/ۣۣ۟ۤۡ;->ۣ۟۠ۥ:I

    sget v1, Lkotlin/jvm/functions/ۡۨۥ;->ۣ۟ۦۨ:I

    or-int/lit16 v1, v1, 0x67a

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Lokhttp3/internal/ws/۟ۡۨ۟ۥ;->ۣ۟ۡۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/legacy/coreutils/ۣ۠ۨۤ;->ۨۢۥۤ:I

    sget v1, Landroidx/fragment/ۨۨ۟ۦ;->۟ۦۣۧۦ:I

    add-int/2addr v0, v1

    const v1, -0x1ac182

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aba23 -> :sswitch_1
        0x1ac584 -> :sswitch_2
    .end sparse-switch
.end method

.method public setPoint(I)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Lokhttp3/internal/authenticator/۟ۡۦۨۨ;->۟ۧۡۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/legacy/coreutils/۟۠ۤۡۧ;->ۣۨۧۧ:I

    sget v1, Landroidx/versionedparcelable/ۡۥ۠۠;->ۣۡۡۦ:I

    add-int/lit16 v1, v1, 0x1604

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lcom/muhuaya/۟ۧۤۢۤ;->۟ۧۢۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcom/muhuaya/Model/QueryInfo$data;->point:I

    sget v0, Lkotlin/collections/builders/ۤۡ۟ۥ;->۠ۤ۠ۤ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lokhttp3/internal/publicsuffix/ۦ۟ۨۤ;->ۢۦۦۤ:I

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lkotlin/jvm/ۡۦۣۢ;->ۣ۟ۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lkotlin/io/۟ۢۧ۠ۧ;->ۣ۟ۡ۟ۧ:I

    sget v1, Lcom/muhuaya/Model/ۢۦۥۣ;->۟ۥۣۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abae3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/muhuaya/Ui/CardView/ۦ۠ۦۢ;->ۥۣ۟ۤ:I

    sget v1, Lkotlin/io/۟ۢۧ۠ۧ;->ۣ۟ۡ۟ۧ:I

    add-int/2addr v0, v1

    const v1, -0x1ac774

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_0
        0x1abae2 -> :sswitch_2
        0x1ac61f -> :sswitch_1
    .end sparse-switch
.end method

.method public setUse_count(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lokhttp3/internal/connection/ۢۧۤۨ;->ۣۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcom/muhuaya/Model/QueryInfo$data;->usecount:I

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤ۠ۤۦ;->ۣ۠ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const v1, 0x168e3

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x6cad

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v0, 0x4f2

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

    move-result v0

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢۧ;->ۢ۟ۦۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x36

    sput v1, Lkotlin/۠ۨۦۧ;->۟ۦۦۧ۟:I

    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, Lkotlin/properties/۟ۢۡۦ۟;->۟ۥ۠۟۟(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۥۣۨ۟:I

    sget v3, Lkotlin/experimental/ۣۢۡۨ;->ۣۣ۟ۢ۠:I

    div-int/2addr v1, v3

    const v3, -0x1aab3e

    xor-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lokhttp3/internal/connection/ۢۧۤۨ;->۟ۢۨۨۨ:I

    sget v3, Landroidx/localbroadcastmanager/ۣ۟ۧ۟ۥ;->ۣ۟ۧۦ۟:I

    div-int/lit16 v3, v3, 0x1f41

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۥۣۧۨ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lkotlin/io/۟ۢۧ۠ۧ;->ۧۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
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

    sget v0, Landroidx/lifecycle/runtime/ۥۣۧۨ;->۟ۥۣۡ۠:I

    sget v3, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۟ۦۢۧ:I

    add-int/lit16 v3, v3, -0x1627

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/coroutines/ۧ۠ۡۤ;->ۢۡۤۡ()I

    :cond_3
    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢۧ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x2961

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/arch/core/۟ۥۢۥۣ;->۟ۢ۟ۥۡ:I

    sget v3, Lcom/muhuaya/Model/۟ۡ۟۠ۤ;->ۡۤۨ۠:I

    mul-int/2addr v0, v3

    const v3, 0x141af5

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->۟۠ۢۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x49

    sput v0, Landroidx/vectordrawable/animated/ۣۡۤ۟;->۟ۦۣۧۥ:I

    const-string v0, "\u06e8\u06e0\u06e3"

    goto :goto_1

    :cond_4
    sget v0, Landroidx/constraintlayout/widget/ۣ۟ۡ۠ۤ;->ۥۥۥۦ:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۟۠ۡ۟;->۟ۡۡۥۣ:I

    or-int/2addr v0, v3

    const v3, 0x1aa86d

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1aa816 -> :sswitch_2
        0x1aab3c -> :sswitch_5
        0x1aab3d -> :sswitch_3
        0x1ab6a7 -> :sswitch_4
        0x1abdac -> :sswitch_1
        0x1ac906 -> :sswitch_6
    .end sparse-switch
.end method

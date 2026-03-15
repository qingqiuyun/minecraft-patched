.class public Lcom/muhuaya/Model/AppSign;
.super Lcom/muhuaya/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/Model/AppSign$AppsInfo;
    }
.end annotation


# instance fields
.field public AppsList:Ljava/util/List;
    .annotation runtime Lcom/muhuaya/ji;
        value = "AppsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/muhuaya/Model/AppSign$AppsInfo;",
            ">;"
        }
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

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x17643

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/muhuaya/D9/ۡۡۨ۠;->۟ۦۥۣ۟:I

    sget v2, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۟ۤۥ۟ۤ:I

    xor-int/lit16 v2, v2, -0x23c1

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Landroidx/documentfile/۟ۧۧ۟ۧ;->ۣ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/ۦۧ۟ۧ;->ۢۥۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lkotlin/collections/unsigned/۟۟۠۠ۧ;->۟۟۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    sget v2, Lokhttp3/internal/cache/ۣ۟ۧۢ;->ۣۨۨۥ:I

    mul-int/lit16 v2, v2, -0x2325

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lokhttp3/internal/cache/ۦۦۣ;->۟ۥ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lkotlin/properties/۟ۢۡۦ۟;->۟ۥ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lkotlin/coroutines/ۧ۠ۡۤ;->ۢۡۤۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v2, "\u06e8\u06e8\u06e8"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Landroidx/fragment/ۨۨ۟ۦ;->۟ۢۢۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lkotlin/io/ۨ۠ۥۢ;->۟ۦۧۡۥ:I

    sget v2, Lokhttp3/internal/platform/ۥۥ۟ۡ;->۟ۧۦۦۧ:I

    div-int/2addr v0, v2

    const v2, 0x1ac1e3

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lkotlin/reflect/ۣ۟ۤۦ۠;->ۣۤ۠ۤ:I

    sget v2, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->۟ۦۡۥۤ:I

    or-int/2addr v0, v2

    const v2, 0x1abcc9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    const v1, 0x80de

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0xb4bb

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0x1600c

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

    const-string v1, "\u06e8\u06e8\u06e4"

    move-object v2, v1

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf82 -> :sswitch_0
        0x1abea5 -> :sswitch_4
        0x1ac1e3 -> :sswitch_5
        0x1ac1e7 -> :sswitch_1
        0x1ac5c2 -> :sswitch_3
        0x1ac9e4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/muhuaya/Model/AppSign$AppsInfo;",
            ">;"
        }
    .end annotation

    const v0, 0x163eb

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setAppsList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/muhuaya/Model/AppSign$AppsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lcom/google/android/material/۟ۡ۠ۨۦ;->۟ۢۡ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/muhuaya/Model/AppSign;->AppsList:Ljava/util/List;

    sget v0, Landroidx/vectordrawable/animated/ۣۡۤ۟;->۟ۦۣۧۥ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lokhttp3/ۣۣۨۤ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/lifecycle/livedata/ۣۣ۟ۤۡ;->ۣ۟۠ۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/google/android/material/۟ۡ۠ۨۦ;->ۧۧۨۦ:I

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۠۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/۟۟ۡۦ;->ۨۨۧ۟:I

    sget v1, Lkotlin/collections/ۨۦۣۦ;->ۡۥۤ:I

    div-int/2addr v0, v1

    const v1, 0xdc06

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۥۣۧۨ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aaf5a -> :sswitch_1
        0x1ac90c -> :sswitch_2
    .end sparse-switch
.end method

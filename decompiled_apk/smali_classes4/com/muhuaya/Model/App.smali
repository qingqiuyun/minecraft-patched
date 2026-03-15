.class public Lcom/muhuaya/Model/App;
.super Lcom/muhuaya/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/Model/App$AppsInfo;
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
            "Lcom/muhuaya/Model/App$AppsInfo;",
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

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Landroidx/customview/ۤۤ۟ۢ;->ۣۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x13cbd

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0xc666

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xe932

    invoke-static {v0}, Lnp/protect/ۣ۟ۤۤۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/ۣ۟ۤۤۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/ۣ۟ۤۤۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget v1, Lokhttp3/internal/platform/android/۟ۥ۠۟ۤ;->ۣ۟ۦۥۤ:I

    sget v2, Landroidx/fragment/ۨۨ۟ۦ;->۟ۦۣۧۦ:I

    add-int/lit16 v2, v2, 0x123a

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x24

    sput v1, Landroidx/annotation/experimental/ۣۥ۠ۨ;->۟۟ۧۥ:I

    const-string v1, "\u06e4\u06e4\u06e6"

    invoke-static {v1}, Landroidx/core/۟ۥ۟ۡ;->۟ۦۥۨۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۟ۦۢۧ:I

    sget v2, Lkotlin/۠ۨۦۧ;->۟ۦۦۧ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac245

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const v0, 0xffcf

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lokhttp3/internal/http2/ۧۡۧۡ;->ۤ۠ۤۥ:I

    sget v2, Landroidx/versionedparcelable/۟ۦ۟ۢۡ;->ۣ۠ۢ۠:I

    rem-int/lit16 v2, v2, 0x145e

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lokhttp3/internal/proxy/۟۟ۦۣۡ;->ۧ۟ۤۢ:I

    const-string v2, "\u06e8\u06df\u06e6"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lkotlin/io/ۨ۠ۥۢ;->۟۟ۡۢۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/tracing/ۡۤۧۥ;->۟ۥۤۦۣ:I

    sget v2, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->۟ۦۡۥۤ:I

    div-int/2addr v0, v2

    const v2, 0x1aae83

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

    sget v0, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    sget v2, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    add-int/2addr v0, v2

    const v2, 0x1acf39

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e0\u06e3"

    move-object v2, v1

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    sget v2, Landroidx/fragment/ۨۨ۟ۦ;->۟ۦۣۧۦ:I

    mul-int/2addr v0, v2

    const v2, 0x150bf2

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae85 -> :sswitch_0
        0x1ab700 -> :sswitch_4
        0x1aba66 -> :sswitch_1
        0x1ac169 -> :sswitch_3
        0x1ac245 -> :sswitch_2
        0x1ac8cf -> :sswitch_5
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
            "Lcom/muhuaya/Model/App$AppsInfo;",
            ">;"
        }
    .end annotation

    const v0, 0x16f32

    invoke-static {v0, p0}, Lnp/protect/ۣ۟ۤۤۧ;->n(ILjava/lang/Object;)Ljava/lang/Object;

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
            "Lcom/muhuaya/Model/App$AppsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Landroidx/legacy/coreutils/۠۟ۡۨ;->۟ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/activity/۟ۡۥ۟ۦ;->ۢۤ۟ۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lkotlin/jvm/internal/markers/ۣ۟۠۠ۨ;->ۤۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lkotlin/time/ۦ۠ۥۧ;->۠۠ۡ:I

    sget v1, Lkotlin/math/ۧ۟۠ۨ;->ۣ۟۟ۦۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1c01ae

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/muhuaya/Model/App;->AppsList:Ljava/util/List;

    invoke-static {}, Landroidx/print/ۣ۟ۦۣۧ;->ۣۣ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Lkotlin/properties/۟ۢۡۦ۟;->۟ۡۤۦ۠:I

    const-string v0, "\u06e3\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/functions/ۡۨۥ;->ۥۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1ab6de -> :sswitch_2
        0x1abda5 -> :sswitch_1
    .end sparse-switch
.end method

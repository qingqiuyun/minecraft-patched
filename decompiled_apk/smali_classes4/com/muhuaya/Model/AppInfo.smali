.class public Lcom/muhuaya/Model/AppInfo;
.super Lcom/muhuaya/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/Model/AppInfo$data;
    }
.end annotation


# instance fields
.field public data:Lcom/muhuaya/Model/AppInfo$data;
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

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/muhuaya/a4;-><init>()V

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/ۤۨۢۡ;->ۡۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lokhttp3/internal/authenticator/ۣ۟ۤۨۨ;->۟ۡۤۢ۠:I

    sget v2, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    xor-int/lit16 v2, v2, -0xbf1

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e7\u06e1"

    move-object v2, v0

    move v3, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/functions/۟ۦۧۧۧ;->۟۠ۥ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/activity/ۤۨۨۦ;->ۢۨۢۧ:I

    sget v2, Landroidx/vectordrawable/animated/ۨۡۤ۟;->ۥ۟ۥۡ:I

    add-int/lit16 v2, v2, 0x21db

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣۨۡۡ;->ۣۨۡۨ()I

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lkotlin/jvm/ۡۦۣۢ;->ۣ۟ۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/ۦۨۤۦ;->ۣۡۥ۠:I

    sget v2, Lkotlin/annotation/ۣ۟۟ۡۤ;->ۤۥۡۡ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac0dc

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const v1, 0x168e3

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x10ee3

    new-array v5, v6, [Ljava/lang/Object;

    const v0, 0x9c4f

    invoke-static {v0}, Lnp/protect/۟ۢۡۥۣ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-static {v3, v7, v5}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v7, v2}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Landroidx/tracing/ۡۤۧۥ;->۟ۥۤۦۣ:I

    sget v2, Landroidx/viewpager/ۣ۠ۢۡ;->ۣ۟ۧۢ۠:I

    mul-int/lit16 v2, v2, 0x499

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x39

    sput v1, Lkotlin/math/ۧ۟۠ۨ;->ۣ۟۟ۦۧ:I

    :goto_2
    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, Landroidx/annotation/experimental/۟ۡۦۤ۟;->ۣۥۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e6\u06df"

    move-object v2, v1

    move v3, v0

    goto :goto_1

    :sswitch_3
    const v2, 0x1498d

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lnp/protect/۟ۦۣ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/muhuaya/File/ۡۢۢۡ;->ۨۦۦۤ:I

    sget v2, Lkotlin/io/ۨ۠ۥۢ;->۟ۦۧۡۥ:I

    add-int/lit16 v2, v2, 0x24f0

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    :cond_3
    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lkotlin/collections/ۨۦۣۦ;->ۣ۟ۥۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lokhttp3/internal/authenticator/۟ۡۦۨۨ;->۟ۧۡۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    const v0, 0xffcf

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lokhttp3/internal/cache/ۦۦۣ;->ۧۦ۠ۦ:I

    sget v2, Lokhttp3/internal/cache/ۦۦۣ;->ۧۦ۠ۦ:I

    mul-int/lit16 v2, v2, -0x214a

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->ۨ۟ۨۡ()I

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/livedata/ۣۢۢ;->ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab1f -> :sswitch_0
        0x1aab3c -> :sswitch_2
        0x1abe7e -> :sswitch_5
        0x1ac266 -> :sswitch_4
        0x1ac985 -> :sswitch_1
        0x1ac9a1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getData()Lcom/muhuaya/Model/AppInfo$data;
    .locals 1

    const/16 v0, 0x29b9

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/Model/AppInfo$data;

    return-object v0
.end method

.method public setData(Lcom/muhuaya/Model/AppInfo$data;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Landroidx/vectordrawable/animated/ۨۡۤ۟;->ۢۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    sget v0, Lokio/internal/ۢۧ;->ۣۥۦۤ:I

    sget v1, Lokhttp3/internal/publicsuffix/۟ۥۤۦۡ;->ۡۤۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab5ad

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/ws/۟ۡۨ۟ۥ;->۟ۤ۠ۦۧ:I

    sget v1, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->۟۠ۤۧۥ:I

    or-int/lit16 v1, v1, 0x11e9

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lokhttp3/internal/connection/ۨۡۤ۠;->۟ۢ۟ۡۨ:I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->ۢۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/documentfile/ۢۥ۟ۥ;->ۣۣ۟ۤ۟:I

    sget v1, Lkotlin/coroutines/intrinsics/ۢۤۥۡ;->ۢۨۤ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aa746

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1aaf80 -> :sswitch_1
        0x1ab6ff -> :sswitch_2
    .end sparse-switch
.end method

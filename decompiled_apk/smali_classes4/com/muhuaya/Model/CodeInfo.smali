.class public Lcom/muhuaya/Model/CodeInfo;
.super Lcom/muhuaya/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/Model/CodeInfo$data;
    }
.end annotation


# instance fields
.field public data:Lcom/muhuaya/Model/CodeInfo$data;
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

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/muhuaya/a4;-><init>()V

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lokhttp3/internal/proxy/ۡۢۧ۟;->۟ۢۨۥۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lkotlin/collections/ۨۦ۠ۤ;->ۦۣۧۢ:I

    sget v3, Lkotlin/annotation/ۣ۟۟ۡۤ;->ۤۥۡۡ:I

    xor-int/lit16 v3, v3, 0x20ce

    or-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/muhuaya/۟ۧۤۢۤ;->۟ۧۢۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/muhuaya/D9/ۡۡۨ۠;->۟ۦۥۣ۟:I

    sget v3, Lcom/muhuaya/D9/ۡۡۨ۠;->۟ۦۥۣ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ab66a

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x756e

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/ۦۧ۟ۧ;->۟ۥ۟ۤۢ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lcom/muhuaya/ۣ۟ۦ۟ۥ;->ۣ۟ۧ۠ۥ:I

    move-object v0, v1

    :cond_1
    const-string v1, "\u06e0\u06e6\u06e6"

    invoke-static {v1}, Lkotlin/jvm/functions/۟ۦۧۧۧ;->۟۠ۥ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e4"

    goto :goto_1

    :sswitch_3
    const v3, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lokhttp3/internal/platform/ۨۢۨۤ;->ۧۨۦ۠:I

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/android/۟ۥ۠۟ۤ;->ۥۥۣۢ()I

    :cond_3
    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Lcom/muhuaya/ۣ۟ۦ۟ۥ;->۟ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x46d8

    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x924c

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0x17d86

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

    check-cast v0, Ljava/lang/Float;

    sget v1, Lkotlin/math/ۧ۟۠ۨ;->ۣ۟۟ۦۧ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e7\u06e4"

    invoke-static {v1}, Lkotlin/experimental/ۣۢۡۨ;->۠۟ۤ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/android/۟ۥ۠۟ۤ;->ۥۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x2f

    sput v0, Lcom/muhuaya/Ui/CardView/ۦ۠ۦۢ;->ۥۣ۟ۤ:I

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Landroidx/vectordrawable/animated/ۣۡۤ۟;->ۦۥ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e7\u06e8"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1aaba0 -> :sswitch_3
        0x1aaf62 -> :sswitch_1
        0x1ab35a -> :sswitch_2
        0x1aba66 -> :sswitch_5
        0x1ac604 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public getData()Lcom/muhuaya/Model/CodeInfo$data;
    .locals 1

    const v0, 0x8fdd

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/Model/CodeInfo$data;

    return-object v0
.end method

.method public setData(Lcom/muhuaya/Model/CodeInfo$data;)V
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۨۢۨۤ;->ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/recyclerview/ۣۤ;->ۢۨۥۣ:I

    sget v1, Lokio/ۤۥۥۤ;->۟ۤۤۧۥ:I

    or-int/2addr v0, v1

    const v1, -0x1ac724

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/muhuaya/Model/CodeInfo;->data:Lcom/muhuaya/Model/CodeInfo$data;

    sget v0, Lkotlin/experimental/ۣۢۡۨ;->ۣۣ۟ۢ۠:I

    sget v1, Landroidx/print/ۣ۟ۦۣۧ;->ۦ۟ۤ۠:I

    mul-int/2addr v0, v1

    const v1, -0x1a1b0f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab9e9 -> :sswitch_0
        0x1ac52b -> :sswitch_1
        0x1ac929 -> :sswitch_2
    .end sparse-switch
.end method

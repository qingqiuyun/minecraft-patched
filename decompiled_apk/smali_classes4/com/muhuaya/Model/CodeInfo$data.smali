.class public Lcom/muhuaya/Model/CodeInfo$data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/Model/CodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "data"
.end annotation


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "code"
    .end annotation
.end field

.field public final this$0:Lcom/muhuaya/Model/CodeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/Model/CodeInfo;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/muhuaya/Model/CodeInfo$data;->this$0:Lcom/muhuaya/Model/CodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lokhttp3/ۣۣۨۤ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const v1, 0xb4bb

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v0, 0x1df6

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/lifecycle/livedata/۟ۢ۠ۦۢ;->ۡ۟ۦ۠()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/ۦۧ۟ۧ;->ۢۥۦۦ()I

    const-string v1, "\u06e0\u06e5\u06df"

    invoke-static {v1}, Landroidx/lifecycle/livedata/۟ۥۥ۠۟;->۟ۥۤ۠۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/vectordrawable/animated/ۨۦ۟ۡ;->۟ۢۥۢ۠:I

    sget v3, Lokhttp3/internal/publicsuffix/۟ۥۤۦۡ;->ۡۤۧۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab26a

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const v3, 0x1563c

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v0, v4}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkotlin/ranges/۟ۥۣ۟;->ۢۥ۠ۨ:I

    sget v3, Lkotlin/concurrent/ۣۣۨۢ;->۟ۤۢۧۨ:I

    add-int/lit16 v3, v3, 0xc32

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x29

    sput v0, Lkotlin/io/ۣ۟ۡۢ;->ۧۡۢ:I

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lokhttp3/internal/ws/۟ۡۨ۟ۥ;->ۣ۟ۡۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/ۦ۟ۨۤ;->۟ۥۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lkotlin/jvm/internal/markers/ۧۧ۟۟;->۟۟ۥۡۢ:I

    sget v3, Landroidx/vectordrawable/animated/ۨۦ۟ۡ;->۟ۢۥۢ۠:I

    rem-int/lit16 v3, v3, 0xfe5

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/livedata/ۣۢۢ;->ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lcom/example/dzpmb/Config/۟ۡۧ۠ۤ;->۟ۢۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    const v0, 0x14ab9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/annotation/experimental/۟ۡۦۤ۟;->۟۠ۦۨۤ:I

    if-gtz v0, :cond_4

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e4"

    goto :goto_1

    :sswitch_5
    sget v0, Lkotlin/ranges/ۥ۟ۨۢ;->۟ۦ۟۠:I

    if-gtz v0, :cond_5

    const/16 v0, 0x51

    sput v0, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟۟۠ۢ۟:I

    const-string v0, "\u06e4\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Lkotlin/math/ۧ۟۠ۨ;->ۧۥۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e7\u06e7"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aab01 -> :sswitch_0
        0x1aab7a -> :sswitch_3
        0x1ab608 -> :sswitch_2
        0x1abde4 -> :sswitch_5
        0x1ac5a7 -> :sswitch_1
        0x1ac607 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const v0, 0x172ba

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/muhuaya/Crash/۟۠ۡ۠ۤ;->ۤۡۧۦ:I

    sget v1, Lcom/example/dzpmb/Config/۟ۡۧ۠ۤ;->ۨۦۤۥ:I

    mul-int/lit16 v1, v1, -0x1cc1

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/muhuaya/Ui/CardView/ۦ۠ۦۢ;->ۥۣ۟ۤ:I

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Lcom/muhuaya/Ui/CardView/ۦۦۤۤ;->ۣۣۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    sget v1, Lokhttp3/internal/platform/ۣۨۡۡ;->۟۠ۥۥۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab170

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/muhuaya/Model/CodeInfo$data;->code:Ljava/lang/String;

    sget v0, Landroidx/cursoradapter/۟ۤۦۤۨ;->ۣۣۤ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->۟ۧ۟۠()I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Landroidx/tracing/ۡۤۧۥ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/concurrent/ۣ۟ۧۧ;->۟۠ۨۤۤ:I

    sget v1, Landroidx/annotation/experimental/۟ۡۦۤ۟;->۟۠ۦۨۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab6bb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_0
        0x1aaeff -> :sswitch_1
        0x1ab2c1 -> :sswitch_2
    .end sparse-switch
.end method

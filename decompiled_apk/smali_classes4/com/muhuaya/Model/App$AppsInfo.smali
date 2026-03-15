.class public Lcom/muhuaya/Model/App$AppsInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/Model/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppsInfo"
.end annotation


# instance fields
.field public apps_action:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_action"
    .end annotation
.end field

.field public apps_action_body:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_action_body"
    .end annotation
.end field

.field public apps_action_confirm_action:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_action_confirm_action"
    .end annotation
.end field

.field public apps_action_confirm_action_body:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_action_confirm_action_body"
    .end annotation
.end field

.field public apps_action_confirm_text:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_action_confirm_text"
    .end annotation
.end field

.field public apps_action_msg:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_action_msg"
    .end annotation
.end field

.field public apps_action_title:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_action_title"
    .end annotation
.end field

.field public apps_dialog_style:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_dialog_style"
    .end annotation
.end field

.field public apps_is_install:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_is_install"
    .end annotation
.end field

.field public apps_name:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_name"
    .end annotation
.end field

.field public final this$0:Lcom/muhuaya/Model/App;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/Model/App;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->this$0:Lcom/muhuaya/Model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Landroidx/documentfile/۟ۧۧ۟ۧ;->ۣ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x16ca9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lokio/internal/ۢۧ;->۟ۥۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const v1, 0xbac6

    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x16697

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v0, 0x525a

    invoke-static {v0}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v2, v5}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Landroidx/vectordrawable/animated/ۣۡۤ۟;->۟ۦۣۧۥ:I

    sget v3, Lkotlin/time/ۣۨ۟ۡ;->ۤۦۣ۠:I

    sub-int/2addr v1, v3

    const v3, -0x1ac07b

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const v3, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroidx/lifecycle/livedata/core/ۢۥۤۧ;->ۤۢۦۣ:I

    sget v3, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۥۣۨ۟:I

    mul-int/lit16 v3, v3, -0xcb3

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/arch/core/۟ۥۢۥۣ;->ۧۢۨۡ()I

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/ۦۧ۟ۧ;->۟ۦۤۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Landroidx/fragment/۟ۧ۟۟۠;->ۡۤۦۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->ۧۨۢۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e4\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e7"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Landroidx/tracing/ۧۢۡۧ;->ۣ۠ۤۢ:I

    sget v3, Lkotlin/io/۟ۢۧ۠ۧ;->ۣ۟ۡ۟ۧ:I

    xor-int/lit16 v3, v3, 0x19dc

    rem-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/۟۟۟۠۠;->۟ۥۦۧۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e3\u06e5"

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa77e -> :sswitch_1
        0x1ab9e4 -> :sswitch_3
        0x1aba46 -> :sswitch_5
        0x1abe27 -> :sswitch_4
        0x1ac1a6 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public getApps_action()I
    .locals 1

    const v0, 0xea5a

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApps_action_body()Ljava/lang/String;
    .locals 1

    const v0, 0xf31e

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_action_confirm_action()I
    .locals 1

    const v0, 0x147db

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApps_action_confirm_action_body()Ljava/lang/String;
    .locals 1

    const v0, 0x10c3f

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_action_confirm_text()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x977

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_action_msg()Ljava/lang/String;
    .locals 1

    const v0, 0xc631

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_action_title()Ljava/lang/String;
    .locals 1

    const v0, 0x1464b

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_dialog_style()I
    .locals 1

    const/16 v0, 0x3427

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApps_is_install()I
    .locals 1

    const v0, 0x14539

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApps_name()Ljava/lang/String;
    .locals 1

    const v0, 0xf27a

    invoke-static {v0, p0}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setApps_action(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lkotlin/ranges/ۥ۟ۨۢ;->۟ۤ۟ۤۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x642b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lkotlin/io/ۣ۟ۡۢ;->ۧۡۢ:I

    sget v2, Lcom/example/dzpmb/Config/۠ۡۢۡ;->۟ۡۤۨ۟:I

    xor-int/lit16 v2, v2, 0x265

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lkotlin/annotation/ۣ۟۟ۡۤ;->۟ۧۧ۟ۢ()I

    move-object v0, v1

    :cond_0
    const-string v1, "\u06e4\u06e2\u06e7"

    invoke-static {v1}, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۠ۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x46d8

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x14a6b

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xa2fe

    invoke-static {v0}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget v1, Landroidx/activity/ۤۨۨۦ;->ۢۨۢۧ:I

    sget v2, Lcom/muhuaya/Ui/CardView/ۦ۠ۦۢ;->ۥۣ۟ۤ:I

    rem-int/lit16 v2, v2, 0x2386

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e8\u06e8"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/collections/ۨۦ۠ۤ;->ۣۣۥۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lkotlin/math/۟۠۟ۢۥ;->۟ۥۡۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Landroidx/documentfile/۟۟۟ۢۡ;->ۣۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lcom/muhuaya/ۣ۟ۦ۟ۥ;->ۣ۟ۧ۠ۥ:I

    const-string v0, "\u06e3\u06e4\u06e8"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e5\u06e8\u06e4"

    goto :goto_2

    :sswitch_3
    sget v0, Lkotlin/random/ۧۥۣۢ;->۟ۧ۟ۨۢ:I

    sget v2, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    rem-int/lit16 v2, v2, -0x20af

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x62

    sput v0, Landroidx/constraintlayout/widget/ۣ۟ۡ۠ۤ;->ۥۥۥۦ:I

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢۧ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lkotlin/annotation/ۣ۟۟ۡۤ;->ۤۥۡۡ:I

    sget v2, Landroidx/lifecycle/livedata/۟ۥۥ۠۟;->ۧ۠۟ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x19c0bb

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۥۣۧۨ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    iput p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_action:I

    const-string v2, "\u06e0\u06e4\u06e7"

    move-object v0, v1

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab63 -> :sswitch_0
        0x1aab81 -> :sswitch_5
        0x1aaee1 -> :sswitch_1
        0x1aaf7c -> :sswitch_3
        0x1aafa1 -> :sswitch_2
        0x1aba29 -> :sswitch_4
        0x1abea1 -> :sswitch_6
    .end sparse-switch
.end method

.method public setApps_action_body(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lkotlin/time/ۣۨ۟ۡ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lokhttp3/internal/connection/ۢۧۤۨ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/annotation/experimental/۟ۡۦۤ۟;->ۤۢۧۡ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x4dde

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lokhttp3/internal/io/۟ۦۤۦۦ;->۟۟ۧۡۢ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x5e

    sput v0, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lokhttp3/ۣۢۤ۠;->۟ۧۤۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/math/۟۠۟ۢۥ;->ۣۣ۟ۡۡ:I

    sget v2, Lkotlin/io/ۣۢۤ۠;->ۡۧۡ۟:I

    add-int/2addr v0, v2

    const v2, 0x1aaff2

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
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

    sget v0, Landroidx/documentfile/ۢۥ۟ۥ;->ۣۣ۟ۤ۟:I

    if-gtz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lokhttp3/internal/proxy/ۡۢۧ۟;->ۣ۟ۤۨۡ:I

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lkotlin/time/ۣۨ۟ۡ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_body:Ljava/lang/String;

    sget v0, Lkotlin/reflect/ۣ۟ۤۦ۠;->ۣۤ۠ۤ:I

    sget v2, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۟ۤۥ۟ۤ:I

    or-int/lit16 v2, v2, -0x734

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/authenticator/ۣ۟ۤۨۨ;->ۢۥۥ۟()I

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Landroidx/documentfile/۟۟۟ۢۡ;->ۢۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/documentfile/ۢۥ۟ۥ;->ۣۣ۟ۤ۟:I

    sget v2, Lkotlin/ranges/ۥ۟ۨۢ;->۟ۦ۟۠:I

    mul-int/2addr v0, v2

    const v2, 0x1ab87c

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_4
    const/16 v1, 0x60dd

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x8003

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0x13958

    invoke-static {v0}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v0, Lokhttp3/internal/proxy/ۧ۟ۤۦ;->ۣ۟ۥ۠ۧ:I

    sget v2, Landroidx/arch/core/۟ۥۢۥۣ;->۟ۢ۟ۥۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aca0a

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/ۦۧ۟ۧ;->۟ۥ۟ۤۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab98a

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lkotlin/internal/ۨۤ۟ۢ;->ۥۣ۟ۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/fragment/۟ۧ۟۟۠;->۟ۦۣۢۤ()I

    const-string v0, "\u06e3\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lkotlin/reflect/ۨۨۦۣ;->ۦۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06df\u06e0"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1aaac1 -> :sswitch_3
        0x1aab3c -> :sswitch_5
        0x1aaea2 -> :sswitch_4
        0x1ab2e6 -> :sswitch_1
        0x1ab9e4 -> :sswitch_6
        0x1ac946 -> :sswitch_2
    .end sparse-switch
.end method

.method public setApps_action_confirm_action(I)V
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lkotlin/io/ۣ۟ۡۢ;->ۧۨۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action:I

    sget v0, Lokhttp3/internal/authenticator/۟ۡۦۨۨ;->۟ۡۧۢۢ:I

    sget v1, Lkotlin/collections/ۨۦۣۦ;->ۡۥۤ:I

    xor-int/lit16 v1, v1, 0x1c7c

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/print/ۣ۟ۦۣۧ;->ۣۣ۟ۧ()I

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Landroidx/customview/۟ۥۡۤۧ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokio/ۤۥۥۤ;->۟ۤۤۧۥ:I

    sget v1, Lkotlin/io/۟ۢۧ۠ۧ;->ۣ۟ۡ۟ۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac926

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/drawerlayout/ۤۨۢۡ;->ۦۧۨۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lkotlin/io/ۣۢۤ۠;->ۨۤۧۥ()I

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lkotlin/jvm/functions/ۡۨۥ;->ۥۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/connection/ۢۧۤۨ;->۟ۢۨۨۨ:I

    sget v1, Lokio/ۤۥۥۤ;->۟ۤۤۧۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab569

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab6a1 -> :sswitch_0
        0x1ab6bd -> :sswitch_1
        0x1ac926 -> :sswitch_2
    .end sparse-switch
.end method

.method public setApps_action_confirm_action_body(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lkotlin/random/ۧۥۣۢ;->ۣ۟۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    const-string v0, "\u06e8\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/proxy/ۡۢۧ۟;->۟ۢۨۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/tracing/ۡۤۧۥ;->ۦۣۤۢ()I

    const-string v0, "\u06e0\u06e1\u06e5"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/print/ۣ۟ۦۣۧ;->ۦ۟ۤ۠:I

    sget v1, Lkotlin/io/۟ۢۧ۠ۧ;->ۣ۟ۡ۟ۧ:I

    mul-int/2addr v0, v1

    const v1, -0x1ae5ae

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf9a -> :sswitch_0
        0x1ab71e -> :sswitch_1
        0x1ac9a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public setApps_action_confirm_text(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e2\u06e3\u06e2"

    invoke-static {v0}, Lokhttp3/internal/authenticator/۟ۡۦۨۨ;->۟ۧۡۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e2\u06e3\u06e2"

    invoke-static {v0}, Lokhttp3/internal/connection/ۢۧۤۨ;->ۣۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    sget v0, Lkotlin/io/ۣۢۤ۠;->ۡۧۡ۟:I

    sget v1, Lkotlin/properties/۟ۢۡۦ۟;->۟ۡۤۦ۠:I

    add-int/lit16 v1, v1, 0x2ab

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lkotlin/jvm/ۣۨۨۨ;->ۡۧۨۦ()I

    const-string v0, "\u06e6\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Landroidx/legacy/coreutils/۠۟ۡۨ;->۟ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1ab2c1 -> :sswitch_2
        0x1ac186 -> :sswitch_1
    .end sparse-switch
.end method

.method public setApps_action_msg(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/example/dzpmb/Config/۟ۡۧ۠ۤ;->۟ۢۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lokhttp3/internal/cache2/۟۟ۨۦۡ;->ۣ۠ۢۧ:I

    sget v2, Landroidx/documentfile/۟۟۟ۢۡ;->ۣۨ۠۟:I

    add-int/2addr v0, v2

    const v2, 0x1ab959

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    const v1, 0xe65d

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0xf840

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xf330

    invoke-static {v0}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-string v1, "\u06e0\u06e2\u06e5"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/collections/ۨۦۣۦ;->ۣ۟ۥۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟ۤۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lkotlin/experimental/ۣۢۡۨ;->ۣۣ۟ۢ۠:I

    sget v2, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    rem-int/lit16 v2, v2, -0xa46

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/muhuaya/D9/ۡۡۨ۠;->ۡۢ۠۟()I

    const-string v2, "\u06e4\u06e8\u06df"

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "\u06e4\u06e0\u06e2"

    move-object v0, v1

    goto :goto_1

    :sswitch_4
    iput-object p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_msg:Ljava/lang/String;

    invoke-static {}, Landroidx/documentfile/ۢۥ۟ۥ;->۟ۥۦۦۧ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->۟ۧ۟۠()I

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/cursoradapter/۟ۤۦۤۨ;->۟۟ۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e6"

    goto :goto_2

    :sswitch_5
    const v0, 0xf3ec

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/ۣۢۤ۠;->ۧۥ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x61

    sput v0, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣۨۡۡ;->۟ۢۨۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab23 -> :sswitch_0
        0x1aabbe -> :sswitch_1
        0x1aaec6 -> :sswitch_5
        0x1ab9e6 -> :sswitch_6
        0x1aba85 -> :sswitch_4
        0x1abdab -> :sswitch_2
        0x1ac8d1 -> :sswitch_3
    .end sparse-switch
.end method

.method public setApps_action_title(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lkotlin/internal/ۨۤ۟ۢ;->۟ۧ۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/muhuaya/Ui/ۨۧۥۧ;->ۡۦۧۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/annotation/experimental/ۣۥ۠ۨ;->ۣ۟ۢۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/connection/ۢۧۤۨ;->ۣۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_title:Ljava/lang/String;

    const-string v0, "\u06e3\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1ac56d -> :sswitch_2
        0x1ac9a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public setApps_dialog_style(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۣ۟ۡ۠ۤ;->۟ۡۨۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lkotlin/collections/ۨۦ۠ۤ;->ۦۣۧۢ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Landroidx/fragment/ۨۨ۟ۦ;->۟ۦۣۧۦ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/ۦۨۤۦ;->ۧۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Lkotlin/jvm/functions/۟ۦۧۧۧ;->۟۠ۥ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const v0, 0x175d8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/۠ۤ۟ۦ;->۟۠۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    const v1, 0x8d2b

    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0xae0a

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xe646

    invoke-static {v0}, Lnp/protect/۟ۥۨۤۤ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v2, v5}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget v1, Landroidx/cursoradapter/۟ۤۦۤۨ;->ۣۣۤ۟:I

    if-ltz v1, :cond_2

    invoke-static {}, Lkotlin/io/ۣ۟ۡۢ;->ۧۧۤ()I

    const-string v1, "\u06e7\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, Lkotlin/۠ۨۦۧ;->۟ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e1\u06e2"

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

    sget v0, Landroidx/tracing/۟ۢۦ۟ۧ;->ۣۧۢۧ:I

    sget v3, Landroidx/lifecycle/livedata/۟ۢ۠ۦۢ;->۟ۡۢۨۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1aaeee

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_4
    iput p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_dialog_style:I

    sget v0, Landroidx/lifecycle/livedata/۟ۧۥۦۡ;->ۥۣۨ۟:I

    sget v3, Lokhttp3/ۣۢۤ۠;->ۤۨ۠ۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ac272

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۨۢۨۤ;->ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1aaec4 -> :sswitch_6
        0x1ab623 -> :sswitch_2
        0x1ab71b -> :sswitch_4
        0x1aba29 -> :sswitch_5
        0x1ac5c2 -> :sswitch_1
        0x1ac909 -> :sswitch_3
    .end sparse-switch
.end method

.method public setApps_is_install(I)V
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۣ۟ۡ۠ۤ;->۟ۡۨۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_is_install:I

    sget v0, Lokhttp3/internal/connection/ۢۧۤۨ;->۟ۢۨۨۨ:I

    sget v1, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    xor-int/lit16 v1, v1, 0x1594

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lkotlin/time/ۣۨ۟ۡ;->۟۠ۡۢۢ()I

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lokhttp3/ۣۣۨۤ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokio/ۤۥۥۤ;->۟ۤۤۧۥ:I

    sget v1, Landroidx/legacy/coreutils/۠۟ۡۨ;->۟ۥۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac2da

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/muhuaya/Ui/ۨۧۥۧ;->ۡۦۧۥ:I

    sget v1, Landroidx/lifecycle/livedata/core/ۢۥۤۧ;->ۤۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, -0x194f9a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaba2 -> :sswitch_0
        0x1ac220 -> :sswitch_1
        0x1ac241 -> :sswitch_2
    .end sparse-switch
.end method

.method public setApps_name(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/livedata/۟ۥۥ۠۟;->۟ۥۤ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/viewpager/ۣ۠ۢۡ;->ۣ۟ۧۢ۠:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Landroidx/core/۟۟ۡۦ;->۟۠ۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lkotlin/concurrent/ۣۣۨۢ;->۟ۤۢۧۨ:I

    sget v1, Lokhttp3/internal/cache/ۣ۟ۧۢ;->ۣۨۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab56e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/muhuaya/Model/App$AppsInfo;->apps_name:Ljava/lang/String;

    invoke-static {}, Lkotlin/jvm/ۡۦۣۢ;->ۣۣۤۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lokio/internal/ۢۧ;->۟ۥۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/muhuaya/D9/ۡۡۨ۠;->۟ۦۥۣ۟:I

    sget v1, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->۟۠ۤۧۥ:I

    or-int/2addr v0, v1

    const v1, -0xdcd3

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aab3d -> :sswitch_1
        0x1ab604 -> :sswitch_2
    .end sparse-switch
.end method

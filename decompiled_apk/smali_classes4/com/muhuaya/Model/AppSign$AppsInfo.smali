.class public Lcom/muhuaya/Model/AppSign$AppsInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/Model/AppSign;
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

.field public apps_is_sign:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_is_sign"
    .end annotation
.end field

.field public apps_name:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_name"
    .end annotation
.end field

.field public apps_sign:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "apps_sign"
    .end annotation
.end field

.field public final this$0:Lcom/muhuaya/Model/AppSign;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/Model/AppSign;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->this$0:Lcom/muhuaya/Model/AppSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lcom/muhuaya/D9/ۡۡۨ۠;->۟۠ۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0xbac6

    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0xc0f3

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0x14fa4

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

    sget v1, Lkotlin/io/ۣ۟ۡۢ;->ۧۡۢ:I

    sget v3, Lkotlin/coroutines/jvm/internal/۟ۧ۟ۢۢ;->ۣ۠ۨۧ:I

    div-int/lit16 v3, v3, 0x945

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x34

    sput v1, Lcom/example/dzpmb/Config/۟ۡۧ۠ۤ;->ۨۦۤۥ:I

    const-string v1, "\u06e8\u06e6\u06e6"

    invoke-static {v1}, Lokhttp3/internal/authenticator/ۣ۟ۤۨۨ;->ۦۡۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const v0, 0xf802

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lkotlin/collections/unsigned/۟۟۠۠ۧ;->۟ۡ۠ۧۡ:I

    sget v3, Landroidx/viewpager/ۣ۠ۢۡ;->ۣ۟ۧۢ۠:I

    rem-int/lit16 v3, v3, -0xd64

    add-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/localbroadcastmanager/ۤ۠ۤۦ;->۟ۢۥ۟ۤ()I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/ۣ۟ۡۦۡ;->ۣۨۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/http2/ۧۡۧۡ;->۟ۧ۟ۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lkotlin/collections/ۨۦ۠ۤ;->۟ۡۥۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xc

    sput v0, Lcom/muhuaya/D9/ۡۡۨ۠;->۟ۦۥۣ۟:I

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lkotlin/۠ۨۦۧ;->۟ۦۦۧ۟:I

    sget v3, Lkotlin/coroutines/ۧ۠ۡۤ;->ۧۢ۟۟:I

    div-int/2addr v0, v3

    const v3, 0x1ac9a8

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_3
    sget v1, Lkotlin/coroutines/intrinsics/ۢۤۥۡ;->ۢۨۤ۠:I

    sget v3, Landroidx/customview/ۤۤ۟ۢ;->۟ۢۥۧۦ:I

    mul-int/2addr v1, v3

    const v3, 0x17a285

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3
    sget v0, Landroidx/tracing/ۡۤۧۥ;->۟ۥۤۦۣ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lkotlin/sequences/۟ۨۥۧ;->ۣ۟ۢۦۤ()I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۤۦ۠;->۟ۧۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->ۣ۟ۢ۟ۥ:I

    sget v3, Lokhttp3/internal/http1/ۣۤۡۤ;->۟۠ۤ۠ۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac15f

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_4
    const v3, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroidx/localbroadcastmanager/ۤ۠ۤۦ;->۠ۨۧۢ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e1\u06e0"

    goto :goto_1

    :cond_5
    sget v0, Lokhttp3/internal/io/۟ۦۤۦۦ;->۟۟ۧۡۢ:I

    sget v3, Lkotlin/experimental/ۣۢۡۨ;->ۣۣ۟ۢ۠:I

    sub-int/2addr v0, v3

    const v3, 0x1ac80f

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_0
        0x1aa73e -> :sswitch_3
        0x1aa7bd -> :sswitch_4
        0x1ab9e4 -> :sswitch_2
        0x1ac52c -> :sswitch_1
        0x1ac9a8 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public getApps_action()I
    .locals 1

    const/16 v0, 0x7123

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApps_action_body()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x511d

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_action_confirm_action()I
    .locals 1

    const/16 v0, 0x7887

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApps_action_confirm_action_body()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x36ef

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_action_confirm_text()Ljava/lang/String;
    .locals 1

    const v0, 0x17982

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_action_msg()Ljava/lang/String;
    .locals 1

    const v0, 0xba65

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_action_title()Ljava/lang/String;
    .locals 1

    const v0, 0x17ae7

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_dialog_style()I
    .locals 1

    const v0, 0x14b03

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApps_is_sign()I
    .locals 1

    const v0, 0x134eb

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApps_name()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7472

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApps_sign()Ljava/lang/String;
    .locals 1

    const v0, 0xef82

    invoke-static {v0, p0}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setApps_action(I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۥۥ۟ۡ;->ۢۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x5d50

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x94bb

    new-array v4, v7, [Ljava/lang/Object;

    const v0, 0x11fef

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v3, v8, v4}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v8, v2}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget v0, Lcom/muhuaya/ۣ۟ۦ۟ۥ;->ۣ۟ۧ۠ۥ:I

    sget v1, Lokhttp3/internal/authenticator/ۣ۟ۤۨۨ;->۟ۡۤۢ۠:I

    mul-int/2addr v0, v1

    const v1, -0x18be4a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x25c2

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v0, v4}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/arch/core/۟ۥۢۥۣ;->ۧۢۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/muhuaya/Ui/۟ۧۥۣ;->۟ۤۢۧ۠:I

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Landroidx/arch/core/۟ۥۢۥۣ;->ۧۦۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/example/dzpmb/Config/۟ۤۦۡۧ;->ۣۧۦۨ:I

    sget v1, Landroidx/core/۟ۥ۟ۡ;->ۣ۟ۢۧ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac77b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const v0, 0x13804

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v1}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/lifecycle/runtime/ۥۣۧۨ;->۟ۥۣۡ۠:I

    sget v1, Lkotlin/jvm/۠ۥ۠ۡ;->ۡۢۥۨ:I

    sub-int/2addr v0, v1

    const v1, -0xd950

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟۟۠ۢ۟:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/viewpager/ۣ۠ۢۡ;->ۣۣ۟۟۠()I

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lokhttp3/internal/authenticator/ۣ۟ۤۨۨ;->ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lkotlin/coroutines/ۧ۠ۡۤ;->ۧۢ۟۟:I

    sget v1, Lkotlin/۠ۨۦۧ;->۟ۦۦۧ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac0be

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lcom/muhuaya/Ui/۟ۧۥۣ;->۟ۤۢۧ۠:I

    sget v1, Landroidx/lifecycle/livedata/core/ۢۥۤۧ;->ۤۢۦۣ:I

    or-int/lit16 v1, v1, 0xd23

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۡۥ۠۠;->۟۠ۥۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lkotlin/experimental/ۣۢۡۨ;->۠۟ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    iput p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action:I

    sget v0, Landroidx/versionedparcelable/۟ۦ۟ۢۡ;->ۣ۠ۢ۠:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۤۦ۠;->۟ۧۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Landroidx/vectordrawable/animated/ۣۡۤ۟;->ۦۥ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1ab649 -> :sswitch_4
        0x1ab685 -> :sswitch_5
        0x1aba25 -> :sswitch_3
        0x1abe22 -> :sswitch_1
        0x1abe62 -> :sswitch_2
        0x1ac149 -> :sswitch_6
    .end sparse-switch
.end method

.method public setApps_action_body(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lokio/internal/ۣ۟ۡ۠ۥ;->ۦ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lokhttp3/internal/io/۟ۦۤۦۦ;->۟۟ۧۡۢ:I

    sget v1, Lokhttp3/internal/ws/ۣۣ۟ۤ۠;->۟۠ۤۧۥ:I

    xor-int/lit16 v1, v1, -0x1c6

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/ۢۤۥۡ;->۟ۨۢ۟()I

    const-string v0, "\u06e4\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۤۦ۠;->۟ۧۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e7"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_body:Ljava/lang/String;

    sget v0, Landroidx/lifecycle/livedata/core/ۢۥۤۧ;->ۤۢۦۣ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/cursoradapter/۟ۤۦۤۨ;->۟ۦۦ۟ۢ()I

    const-string v0, "\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Landroidx/vectordrawable/animated/ۨۡۤ۟;->ۢۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aa726 -> :sswitch_2
        0x1aaea8 -> :sswitch_1
    .end sparse-switch
.end method

.method public setApps_action_confirm_action(I)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Landroidx/customview/۟ۥۡۤۧ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->ۣ۟ۢ۟ۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkotlin/concurrent/ۣ۟ۧۧ;->۟۠ۨۤۤ:I

    const-string v0, "\u06e7\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/legacy/coreutils/۟۠ۤۡۧ;->ۣۢۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/documentfile/۟۟۟ۢۡ;->ۣۨ۠۟:I

    sget v1, Lkotlin/ranges/۟ۥۣ۟;->ۢۥ۠ۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab31c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action:I

    invoke-static {}, Landroidx/lifecycle/livedata/۟ۢ۠ۦۢ;->ۡ۟ۦ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/markers/ۧۧ۟۟;->ۢۧۡۦ()I

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lcom/muhuaya/Ui/ۨۧۥۧ;->۟ۦۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1ab281 -> :sswitch_2
        0x1ab31c -> :sswitch_1
    .end sparse-switch
.end method

.method public setApps_action_confirm_action_body(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lkotlin/jvm/functions/۟ۦۧۧۧ;->۟۠ۥ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/example/dzpmb/Config/۟ۤۦۡۧ;->ۣۧۦۨ:I

    sget v1, Landroidx/versionedparcelable/ۡۥ۠۠;->ۣۡۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aabc5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x25c2

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v0, v4}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/documentfile/۟ۥ۠ۦۦ;->ۣ۟ۧۦۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/http1/ۣۤۡۤ;->ۣ۠۟ۦ()I

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lkotlin/۠ۨۦۧ;->۟ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const v0, 0x16a62

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v1}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/print/ۣ۟ۦۣۧ;->ۦ۟ۤ۠:I

    sget v1, Lokhttp3/internal/cache2/ۣۣ۟ۦۡ;->ۣۦۥۦ:I

    add-int/lit16 v1, v1, -0x12ea

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/۟ۥۤۦۡ;->۠ۢۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Lkotlin/io/ۣۢۤ۠;->۠ۦۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x5d50

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x16fe9

    new-array v4, v7, [Ljava/lang/Object;

    const v0, 0x16625

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v3, v8, v4}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v8, v2}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget v0, Landroidx/localbroadcastmanager/ۤ۠ۤۦ;->۠ۨۧۢ:I

    sget v1, Lkotlin/jvm/ۡۦۣۢ;->ۡۥۦۧ:I

    add-int/lit16 v1, v1, -0x20fe

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lkotlin/ranges/ۥ۟ۨۢ;->ۡۡۨۨ()I

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lcom/example/dzpmb/Config/۟ۡۧ۠ۤ;->۟ۢۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v0, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    sget v1, Lkotlin/collections/unsigned/۟۟۠۠ۧ;->۟ۡ۠ۧۡ:I

    mul-int/lit16 v1, v1, -0x1c4b

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x32

    sput v0, Landroidx/documentfile/ۣ۟ۢۢۧ;->ۣ۟ۨۧۡ:I

    const-string v0, "\u06e7\u06e7"

    goto :goto_2

    :cond_4
    sget v0, Lkotlin/jvm/internal/markers/ۧۧ۟۟;->۟۟ۥۡۢ:I

    sget v1, Lkotlin/io/ۣۢۤ۠;->ۡۧۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1acc60

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    iput-object p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    sget v0, Lkotlin/properties/۟ۢۡۦ۟;->۟ۡۤۦ۠:I

    sget v1, Landroidx/viewpager/ۣ۠ۢۡ;->ۣ۟ۧۢ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aad00

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aaae7 -> :sswitch_5
        0x1aab43 -> :sswitch_2
        0x1aab5b -> :sswitch_4
        0x1ab288 -> :sswitch_1
        0x1ac1a9 -> :sswitch_3
        0x1ac9c6 -> :sswitch_6
    .end sparse-switch
.end method

.method public setApps_action_confirm_text(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Landroidx/core/۟۟ۡۦ;->۟۠ۡۢۥ(Ljava/lang/Object;)I

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

    const-string v2, "\u06e0\u06e2\u06e2"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->۟ۡۥۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const v0, 0x11f3f

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢۧ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const v1, 0x8d2b

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v4, 0x5630

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xa67e

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget v1, Landroidx/versionedparcelable/ۡۥ۠۠;->ۣۡۡۦ:I

    sget v2, Lkotlin/annotation/ۣ۟۟ۡۤ;->ۤۥۡۡ:I

    add-int/lit16 v2, v2, 0x231d

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "\u06e4\u06e2\u06e0"

    invoke-static {v1}, Lokhttp3/internal/proxy/ۧ۟ۤۦ;->۠ۦۧۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e6"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/vectordrawable/animated/ۣۡۤ۟;->۟ۦۣۧۥ:I

    sget v2, Lkotlin/jvm/internal/markers/ۣ۟ۤۧ;->۟۠ۤۡ۟:I

    rem-int/lit16 v2, v2, 0x1927

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/legacy/coreutils/۠۟ۡۨ;->ۣ۟ۧ۠ۨ()I

    const-string v2, "\u06e8\u06e4\u06e4"

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lokhttp3/ۣۣۨۤ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    :sswitch_4
    const-string v2, "\u06e0\u06e2\u06e2"

    move-object v0, v1

    goto :goto_1

    :sswitch_5
    iput-object p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    invoke-static {}, Landroidx/recyclerview/ۣۤ;->ۤۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x38

    sput v0, Lkotlin/jvm/۟۟۟۠۠;->۟ۡۥۣۡ:I

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Landroidx/tracing/ۧۢۡۧ;->ۣۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/drawerlayout/ۤۦۡۧ;->ۣۣ۟ۡۤ:I

    sget v2, Lcom/muhuaya/Model/ۢۦۥۣ;->۟ۥۣۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab6d9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aab20 -> :sswitch_6
        0x1aae88 -> :sswitch_4
        0x1ab31b -> :sswitch_3
        0x1ab6dc -> :sswitch_1
        0x1ab71d -> :sswitch_2
        0x1aba22 -> :sswitch_5
    .end sparse-switch
.end method

.method public setApps_action_msg(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Landroidx/viewpager/ۣ۠ۢۡ;->۟ۡۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x14e3

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0x859

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v0, 0x5642

    invoke-static {v0}, Lnp/protect/ۡ۟ۨۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v2, v5}, Lnp/protect/۟ۢۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const-string v1, "\u06e1\u06e5\u06e0"

    invoke-static {v1}, Landroidx/print/ۣ۟ۦۣۧ;->ۨ۟ۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Landroidx/documentfile/۟ۧۧ۟ۧ;->۟ۥۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/ۦ۟ۨۤ;->۟ۥۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/io/ۣۢۤ۠;->ۡۧۡ۟:I

    sget v3, Landroidx/legacy/coreutils/ۣۣ۟۠ۢ;->ۨ۟ۨ۠:I

    add-int/2addr v0, v3

    const v3, -0x1ab72b

    xor-int/2addr v0, v3

    move v3, v0

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

    sget v0, Landroidx/tracing/ۡۤۧۥ;->۟ۥۤۦۣ:I

    sget v3, Landroidx/lifecycle/livedata/۟ۥۥ۠۟;->ۧ۠۟ۤ:I

    or-int/lit16 v3, v3, 0x1d67

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/io/۟ۢۧ۠ۧ;->ۣۥۢ۠()I

    :goto_1
    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Landroidx/vectordrawable/animated/ۨۡۤ۟;->ۢۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lkotlin/math/۟۠۟ۢۥ;->ۣۣ۟ۡۡ:I

    sget v3, Lokhttp3/internal/authenticator/ۣ۟ۤۨۨ;->۟ۡۤۢ۠:I

    add-int/2addr v0, v3

    const v3, -0x1ab059

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_msg:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۡۥ۠۠;->ۣۡۡۦ:I

    sget v3, Lokhttp3/internal/authenticator/۟ۡۦۨۨ;->۟ۡۧۢۢ:I

    add-int/lit16 v3, v3, 0x1110

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Landroidx/fragment/۟ۧ۟۟۠;->ۡۤۦۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lkotlin/collections/ۨۦ۠ۤ;->ۦۣۧۢ:I

    sget v3, Lokhttp3/ۦۨۤۦ;->ۣۡۥ۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ab42e

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    const v0, 0xcd52

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroidx/drawerlayout/ۤۦۡۧ;->ۣۣ۟ۡۤ:I

    sget v3, Landroidx/documentfile/ۣ۟ۢۢۧ;->ۣ۟ۨۧۡ:I

    or-int/lit16 v3, v3, 0x24e7

    rem-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/annotation/experimental/۟ۡۦۤ۟;->ۤۢۧۡ()I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lkotlin/coroutines/ۣ۟ۤۦ۠;->۠ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Landroidx/vectordrawable/animated/ۣۡۤ۟;->ۦۥ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_0
        0x1aaf3c -> :sswitch_2
        0x1aaf5a -> :sswitch_1
        0x1ab302 -> :sswitch_3
        0x1ab64a -> :sswitch_4
        0x1ab6c3 -> :sswitch_6
        0x1abda7 -> :sswitch_5
    .end sparse-switch
.end method

.method public setApps_action_title(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/۠ۤۢ۠;->۟ۡۨۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_title:Ljava/lang/String;

    sget v0, Landroidx/annotation/experimental/۟ۡۦۤ۟;->۟۠ۦۨۤ:I

    sget v1, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    div-int/lit8 v1, v1, 0x4a

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lcom/muhuaya/Ui/CardView/ۦۦۤۤ;->ۣۣۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/http2/ۧۡۧۡ;->ۤ۠ۤۥ:I

    sget v1, Lkotlin/jvm/internal/markers/ۧۧ۟۟;->۟۟ۥۡۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aa368

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/documentfile/۟ۧۧ۟ۧ;->۠۠۟ۤ:I

    sget v1, Lkotlin/jvm/ۡۦۣۢ;->ۡۥۦۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1be8d8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_0
        0x1aa7dc -> :sswitch_2
        0x1aba28 -> :sswitch_1
    .end sparse-switch
.end method

.method public setApps_dialog_style(I)V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lkotlin/jvm/ۣۨۨۨ;->ۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_dialog_style:I

    sget v0, Lokhttp3/internal/cache/ۦۦۣ;->ۧۦ۠ۦ:I

    sget v1, Lkotlin/concurrent/ۣ۟ۧۧ;->۟۠ۨۤۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aca35

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/muhuaya/Crash/۟۠ۡ۠ۤ;->ۤۡۧۦ:I

    sget v1, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->ۣ۟ۢ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abb5e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba41 -> :sswitch_0
        0x1ac8cc -> :sswitch_1
        0x1ac8eb -> :sswitch_2
    .end sparse-switch
.end method

.method public setApps_is_sign(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lkotlin/۠ۨۦۧ;->۟ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0xcd52

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/muhuaya/Ui/۟ۧۥۣ;->۟ۤۢۧ۠:I

    if-gtz v0, :cond_4

    const/16 v0, 0x2d

    sput v0, Lkotlin/jvm/ۣۨۨۨ;->۟۟ۨۡۡ:I

    const-string v0, "\u06e0\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۣ۟ۧ۟ۥ;->۟ۥۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const v3, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroidx/lifecycle/runtime/ۥۣۧۨ;->۟ۥۣۡ۠:I

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06df\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/ۡۦۣۢ;->ۣ۟ۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/fragment/ۨۨ۟ۦ;->۟ۦۣۧۦ:I

    sget v3, Lokhttp3/internal/۟ۧ۟ۧۥ;->۟۟۠ۢ۟:I

    div-int/lit16 v3, v3, -0x24b2

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lkotlin/coroutines/ۧ۠ۡۤ;->ۣۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lkotlin/collections/ۨۦ۠ۤ;->ۦۣۧۢ:I

    sget v3, Lcom/muhuaya/File/ۡۢۢۡ;->ۨۦۦۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1aadf8

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    const v1, 0x8d2b

    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x10bd5

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0xf9fb

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

    check-cast v0, Ljava/lang/Double;

    invoke-static {}, Lkotlin/time/ۦ۠ۥۧ;->۟ۥۥۡ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x1b

    sput v1, Lkotlin/concurrent/ۣ۟ۧۧ;->۟۠ۨۤۤ:I

    :cond_3
    const-string v1, "\u06e4\u06e1\u06e6"

    invoke-static {v1}, Lkotlin/jvm/functions/ۡۨۥ;->ۥۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e7\u06e1"

    goto :goto_1

    :sswitch_4
    iput p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_is_sign:I

    sget v0, Lokhttp3/internal/proxy/۟۟ۦۣۡ;->ۧ۟ۤۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/muhuaya/Ui/ۨۧۥۧ;->ۡۦۧۥ:I

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lkotlin/collections/builders/ۤۡ۟ۥ;->ۣۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    invoke-static {}, Landroidx/documentfile/ۢۥ۟ۥ;->۟ۥۦۦۧ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06df\u06e4"

    :goto_3
    invoke-static {v0}, Lkotlin/collections/ۨۦۣۦ;->ۣ۟ۥۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1aaafe -> :sswitch_6
        0x1aab02 -> :sswitch_2
        0x1aaea5 -> :sswitch_4
        0x1ab607 -> :sswitch_5
        0x1ab6fd -> :sswitch_3
        0x1aba09 -> :sswitch_1
    .end sparse-switch
.end method

.method public setApps_name(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lkotlin/concurrent/ۣ۟ۧۧ;->ۦۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_name:Ljava/lang/String;

    sget v0, Lkotlin/text/ۨۨۦۥ;->۟۠۟ۢۤ:I

    sget v1, Lokio/internal/ۣ۟ۡ۠ۥ;->ۡۦۧۡ:I

    div-int/2addr v0, v1

    const v1, -0x1aa744

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/activity/۟ۡۥ۟ۦ;->ۢۤ۟ۨ:I

    sget v1, Lkotlin/io/ۣۢۤ۠;->ۡۧۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab01c

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaf04 -> :sswitch_1
        0x1ac608 -> :sswitch_2
    .end sparse-switch
.end method

.method public setApps_sign(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Landroidx/dynamicanimation/ۢ۟ۧۧ;->ۤ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lkotlin/jvm/functions/ۡۨۥ;->ۣ۟ۦۨ:I

    sget v2, Landroidx/lifecycle/runtime/ۣ۟۠ۡ۟;->۟ۡۡۥۣ:I

    or-int/lit16 v2, v2, 0x2297

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v2, "\u06e8\u06e2\u06e8"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Landroidx/dynamicanimation/ۢ۟ۧۧ;->ۤ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/muhuaya/Ui/۟ۧۥۣ;->۟ۤۢۧ۠:I

    sget v2, Landroidx/documentfile/۟۟۟ۢۡ;->ۣۨ۠۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aae1f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/muhuaya/D9/ۡۡۨ۠;->۟ۦۥۣ۟:I

    sget v2, Landroidx/viewpager/ۣ۠ۢۡ;->ۣ۟ۧۢ۠:I

    div-int/2addr v0, v2

    const v2, 0x1ab629

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const v1, 0x80de

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x10bd5

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v0, 0x1721

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

    const-string v1, "\u06e1\u06df\u06e2"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    const v2, 0xfbc1

    const/16 v0, 0x1d61

    invoke-static {v0}, Lnp/protect/۟ۦۣ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v4}, Lnp/protect/۟ۥۨۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkotlin/random/ۧۥۣۢ;->۟ۧ۟ۨۢ:I

    sget v2, Lokio/internal/ۢۧ;->ۣۥۦۤ:I

    div-int/lit16 v2, v2, 0xd9c

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lokio/internal/ۣ۟ۡ۠ۥ;->ۦ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/example/dzpmb/Config/۠ۡۢۡ;->۟ۡۤۨ۟:I

    sget v2, Lcom/muhuaya/Ui/CardView/ۦۦۤۤ;->ۣ۠ۥۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aae2e

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_sign:Ljava/lang/String;

    sget v0, Landroidx/tracing/ۧۢۡۧ;->ۣ۠ۤۢ:I

    sget v2, Lkotlin/random/ۧۥۣۢ;->۟ۧ۟ۨۢ:I

    rem-int/2addr v0, v2

    const v2, -0x1aba62

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    const v0, 0x14e1c

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lnp/protect/ۡ۟ۨۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lkotlin/jvm/functions/۟ۦۧۧۧ;->ۢۧۧۢ:I

    sget v2, Landroidx/lifecycle/runtime/ۤ۟ۤۡ;->ۣ۟ۢ۟ۥ:I

    add-int/lit16 v2, v2, 0x1274

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcom/muhuaya/ۣ۟ۦ۟ۥ;->۟ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e5\u06e6"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1aae84 -> :sswitch_3
        0x1aaf7d -> :sswitch_6
        0x1ab62a -> :sswitch_4
        0x1aba85 -> :sswitch_2
        0x1abaa6 -> :sswitch_5
        0x1ac8c9 -> :sswitch_1
    .end sparse-switch
.end method

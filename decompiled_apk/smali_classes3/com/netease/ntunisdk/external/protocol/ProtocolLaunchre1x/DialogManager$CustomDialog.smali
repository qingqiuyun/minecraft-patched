.class Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomDialog"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private isShowingAnnouncement:Z

.field private originalMessage:Ljava/lang/String;

.field private originalTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;->short:[S

    return-void

    :array_0
    .array-data 2
        0x8c1s
        0x8dcs
        0x8c1s
        0x8d9s
        0x8d0s
        -0x6650s
        -0x7334s
        0x6f6fs
        -0x6010s
        0x482s
        0x48ds
        0x48ds
        0x48cs
        0x496s
        0x48ds
        0x480s
        0x486s
        0x4a1s
        0x496s
        0x497s
        0x497s
        0x48cs
        0x48ds
        0x4b7s
        0x486s
        0x49bs
        0x497s
        0x5795s
        0x52b3s
        0x24es
        0x251s
        0x24ds
        0x257s
        0x24as
        0x257s
        0x248s
        0x25bs
        0x27cs
        0x24bs
        0x24as
        0x24as
        0x251s
        0x250s
        0x26as
        0x25bs
        0x246s
        0x24as
        0x79c6s
        -0x75f4s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;->isShowingAnnouncement:Z

    const v1, 0x128ef

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x1ba4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b4d

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v1, 0x99ac

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v1, 0x11f43

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xb52e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v10, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x15d55

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x72f1

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v13, 0x17642

    const/4 v14, 0x0

    const/4 v1, 0x4

    new-array v15, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    const v1, 0xe9cd

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v15, v16

    const/4 v1, 0x1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x2

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x3

    const/16 v16, 0x8b5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    invoke-static {v13, v14, v15}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v12, 0x1

    const v13, 0x17642

    const/4 v14, 0x0

    const/4 v1, 0x4

    new-array v15, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    const v1, 0xe9cd

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v15, v16

    const/4 v1, 0x1

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x2

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x3

    const/16 v16, 0x768

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    invoke-static {v13, v14, v15}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v11, v12

    move-object/from16 v0, p2

    invoke-static {v7, v0, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v3, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40aa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x14f0d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Typeface;

    const v1, 0xdccb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x95ee

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const/16 v13, 0x18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const/16 v13, 0x18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x3

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v3, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x15d5a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x885f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v10, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x15d55

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v4, v6

    invoke-static {v1, v5, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40aa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v5, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x14f0d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v5, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x95ee

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const/16 v13, 0x18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v6, 0x2

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const/16 v13, 0x18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v6, 0x3

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v5, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x885f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    invoke-static {v1, v10, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xb52e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v11, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4288

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v6, 0x800005

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v11, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6889

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v6, 0x2

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v7, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v6, 0x3

    const v1, 0xee00

    const/4 v7, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v7, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v11, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x16355

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v12, 0x72f1

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v15, 0x106f9

    const/16 v16, 0x0

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v1, 0xe9cd

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v17, v18

    const/4 v1, 0x1

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v1

    const/4 v1, 0x2

    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v1

    const/4 v1, 0x3

    const/16 v18, 0x4e3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v1

    invoke-static/range {v15 .. v17}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v13, v14

    const/4 v14, 0x1

    const v15, 0x17642

    const/16 v16, 0x0

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v1, 0xe9cd

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v17, v18

    const/4 v1, 0x1

    const/16 v18, 0x1b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v1

    const/4 v1, 0x2

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v1

    const/4 v1, 0x3

    const/16 v18, 0x6f9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v1

    invoke-static/range {v15 .. v17}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v13, v14

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x12698

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x1690a

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/Button;)V

    aput-object v1, v13, v14

    invoke-static {v12, v7, v13}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x885f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v1, v11, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x16355

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x72f1

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    const v14, 0x10f80

    const/4 v15, 0x0

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v1, 0xe9cd

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v16, v17

    const/4 v1, 0x1

    const/16 v17, 0x1d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v1

    const/4 v1, 0x2

    const/16 v17, 0x12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v1

    const/4 v1, 0x3

    const/16 v17, 0x23e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v1

    invoke-static/range {v14 .. v16}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v12, v13

    const/4 v13, 0x1

    const v14, 0x17642

    const/4 v15, 0x0

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v1, 0xe9cd

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v16, v17

    const/4 v1, 0x1

    const/16 v17, 0x2f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v1

    const/4 v1, 0x2

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v1

    const/4 v1, 0x3

    const/16 v17, 0x1a8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v1

    invoke-static/range {v14 .. v16}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v12, v13

    move-object/from16 v0, p2

    invoke-static {v6, v0, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x12698

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v3, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1690a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000009;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000009;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;)V

    aput-object v5, v2, v4

    invoke-static {v1, v3, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x885f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v11, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xef93

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v6, 0x1

    const v1, 0x114a8

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v2, 0xbfb4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v2, 0x140f

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_0

    const v2, 0xbfb4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0xc4de

    const/16 v7, 0x140f

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v1, 0x885f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v1, v10, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0xb5e0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0x5956

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v7, v9

    const/4 v9, 0x1

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v1, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x727f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2040

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v1, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    if-eqz v1, :cond_1

    const/16 v3, 0x6d76

    const/16 v1, 0x2040

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v1, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v1, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v1, 0x14cc7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2040

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    if-eqz v1, :cond_3

    const v2, 0x1752b

    const v3, 0x103a2

    const v1, 0x112dc

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v1, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤ۠ۦۥ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۥۤۥ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    const v1, 0xee00

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x190

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_2

    const v1, 0xee00

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x190

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :cond_2
    const v3, 0x13094

    const/16 v1, 0x2040

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v1, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v1, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v1, 0xb61f

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v2, 0x23f2

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x107bf

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v1, 0xd3fd

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x17eb1

    const v1, 0xd37b

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PrintStream;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v1, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۢ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method static synthetic access$L1000030(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;)Z
    .locals 1

    const/16 v0, 0x6f55

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic access$L1000031(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;)Ljava/lang/String;
    .locals 1

    const v0, 0xbf2e

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000032(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;)Ljava/lang/String;
    .locals 1

    const v0, 0x126e1

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$S1000030(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;->isShowingAnnouncement:Z

    return-void
.end method

.method static synthetic access$S1000031(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;->originalTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000032(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;->originalMessage:Ljava/lang/String;

    return-void
.end method

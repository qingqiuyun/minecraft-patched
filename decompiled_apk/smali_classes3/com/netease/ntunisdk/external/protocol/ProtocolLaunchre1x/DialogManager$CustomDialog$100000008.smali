.class Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

.field private final val$announceBtn:Landroid/widget/Button;

.field private final val$config:Lorg/json/JSONObject;

.field private final val$messageOverride:Ljava/lang/String;

.field private final val$messageView:Landroid/widget/TextView;

.field private final val$titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;->short:[S

    return-void

    :array_0
    .array-data 2
        0x766s
        0x77bs
        0x766s
        0x77es
        0x777s
        -0x666es
        -0x7312s
        0x6f4ds
        -0x602es
        0x638s
        0x637s
        0x637s
        0x636s
        0x62cs
        0x637s
        0x63as
        0x63cs
        0x61bs
        0x62cs
        0x62ds
        0x62ds
        0x636s
        0x637s
        0x60ds
        0x63cs
        0x621s
        0x62ds
        0x5dd9s
        0x58ffs
        0x58d5s
        0x5545s
        0x572cs
        0x520as
        0x5a85s
        0x5715s
        0x5f88s
        0x61a9s
        -0x7ba6s
        0x7bb4s
        -0x4f6s
        0x426s
        0x420s
        0x426s
        0x428s
        0x426s
        0x421s
        0x427s
        0x428s
        0x426s
        0x41as
        0x5a85s
        0x5715s
        0x5f88s
        0x61a9s
        -0x7ba6s
        0x7bb4s
        0x422s
        -0x4f6s
        0x426s
        0x420s
        0x426s
        0x428s
        0x426s
        0x421s
        0x427s
        0x428s
        0x426s
        0x41as
        0x650fs
        -0x77ces
        0x64b8s
        0x4b6fs
        0x7138s
        0x430s
        0x453s
        0x475s
        0x47cs
        0x463s
        0x479s
        0x465s
        0x463s
        0x430s
        0x5a85s
        0x5715s
        -0x785es
        0x5ea8s
    .end array-data
.end method

.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;->val$titleView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;->val$config:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;->val$messageView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;->val$messageOverride:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;->val$announceBtn:Landroid/widget/Button;

    const/16 v0, 0x7825

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const v1, 0x107bf

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x183bc

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v5, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x16d59

    const v1, 0xd37b

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PrintStream;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static access$0(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog$100000008;)Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;
    .locals 1

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const v1, 0x134b1

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x89b5

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const v2, 0x15d55

    const/16 v0, 0x3846

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x89b5

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v1, 0x4f8c

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v1, 0xae91

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const v2, 0x15d55

    const v0, 0xc2ae

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0xae91

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v1, 0x4f8c

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const v3, 0x16355

    const v0, 0x156f4

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x72f1

    const v1, 0xd481

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x10f80

    const/4 v10, 0x0

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v2, 0x9619

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v11, v12

    const/4 v2, 0x1

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/16 v12, 0x12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    const/16 v12, 0x659

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v9, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v8

    const/4 v8, 0x1

    const v9, 0x10f80

    const/4 v10, 0x0

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v2, 0x9619

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v11, v12

    const/4 v2, 0x1

    const/16 v12, 0x1b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    const/16 v12, 0xcb5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v9, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v6, v1, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v3, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x139a7

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/16 v0, 0x7825

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x23f2

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x105ef

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v0, 0x8eca

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x17eb1

    const v0, 0xd37b

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۢ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v3, 0x15d55

    const/16 v0, 0x3846

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x72f1

    const v1, 0xd481

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x5a48

    const/4 v10, 0x0

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v2, 0x9619

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v11, v12

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    const/16 v12, 0x712

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v9, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v8

    const/4 v8, 0x1

    const v9, 0x17642

    const/4 v10, 0x0

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v2, 0x9619

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v11, v12

    const/4 v2, 0x1

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    const/16 v12, 0x74a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v9, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v6, v1, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v3, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const v2, 0x15d55

    const v0, 0xc2ae

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v1, 0x15612

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const v1, 0x89b5

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const/16 v1, 0x9fc

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x50c5

    const v6, 0x15d3a

    const/16 v0, 0x3846

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۠ۥ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5e2c

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x50c5

    const v6, 0x15d3a

    const v0, 0xc2ae

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۠ۥ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v2, 0x15d55

    const/16 v0, 0x3846

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x17642

    const/4 v6, 0x0

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v1, 0x9619

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const/16 v8, 0x1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    const/16 v8, 0x640

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x15d55

    const v0, 0xc2ae

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x17642

    const/4 v6, 0x0

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v1, 0x9619

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const/16 v8, 0x21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    const/16 v8, 0x33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    const/16 v8, 0x410

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x16355

    const v0, 0x156f4

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x17642

    const/4 v6, 0x0

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v1, 0x9619

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const/16 v8, 0x54

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    const/16 v8, 0x876

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x139a7

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x4f8c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$CustomDialog;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۠ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

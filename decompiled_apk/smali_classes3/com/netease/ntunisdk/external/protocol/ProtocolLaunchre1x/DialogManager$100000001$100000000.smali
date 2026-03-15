.class Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field private final this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;

.field private final val$activity:Landroid/app/Activity;

.field private final val$connectingDialog:Landroid/app/Dialog;

.field private final val$deviceId:Ljava/lang/String;

.field private final val$webContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;->short:[S

    return-void

    :array_0
    .array-data 2
        0x75ecs
        0x7461s
        -0x605cs
        -0x7eaes
        0x799es
        0x7813s
        -0x76efs
        0x656as
        0x5ffes
        -0x7416s
        -0x63ds
        0x585bs
        0x73e7s
        0x55bcs
        0x5ac9s
        -0x6931s
        0x5735s
        0x36cds
        0x5df3s
        0x5063s
        0x58fes
        0x66dfs
        -0x7cd4s
        0x7cc2s
        -0x384s
        0x350s
        0x356s
        0x350s
        0x35es
        0x350s
        0x357s
        0x351s
        0x35es
        0x350s
        0x36cs
        0x5df3s
        0x5063s
        0x58fes
        0x66dfs
        -0x7cd4s
        0x7cc2s
        0x354s
        -0x384s
        0x350s
        0x356s
        0x350s
        0x35es
        0x350s
        0x357s
        0x351s
        0x35es
        0x350s
        0x36cs
        0x6279s
        -0x70bcs
        0x63ces
        0x4c19s
        0x764es
        0x346s
        0x325s
        0x303s
        0x30as
        0x315s
        0x30fs
        0x313s
        0x315s
        0x346s
        0x5df3s
        0x5063s
        0x93cs
        0x5665s
        0x5b7bs
        -0x7d78s
        0x5031s
        0x95fs
        0x952s
        0x470cs
        0x90cs
        0x916s
        0x599as
        0x5484s
        -0x7289s
        0x5fces
        -0x72f1s
        0x54e2s
        0x7ec8s
        0x6f3s
        0x6c3s
        0x783s
        0x783s
        0x6269s
        0x60cas
        -0x6e27s
        -0x77bs
        -0x7382s
        -0x7823s
        0x7b72s
        0x7c28s
        0x738fs
        0x53d1s
        0x6849s
        0x6ab2s
        0x378bs
        -0x6d73s
        -0x73f4s
        0x6a4ds
        0x68b6s
    .end array-data
.end method

.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;->val$connectingDialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;->val$webContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;->val$deviceId:Ljava/lang/String;

    const/16 v0, 0x7825

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const v1, 0x112ca

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x107bf

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0xddfa

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۟ۢۦ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const v1, 0xa3f6

    const v0, 0xd37b

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۟ۢۦ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static access$0(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;)Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;
    .locals 1

    const/16 v0, 0x7b4c

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const v3, 0x1574a

    const v2, 0xda81

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x379b

    const v2, 0xda81

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v3, 0x8fd9

    const v2, 0xd451

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x7825

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    const v3, 0xb02c

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0xd339

    const/4 v8, 0x0

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v2, 0x8e7b

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v3, 0x138bd

    const v2, 0xd37b

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/PrintStream;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v2, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v2, 0x9cca

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const v2, 0xd451

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v4, 0x17642

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v3, 0x3080

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/16 v7, 0xabd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, 0x106f9

    const/4 v6, 0x0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v4, 0x3080

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    aput-object v4, v7, v8

    const/4 v4, 0x1

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/16 v8, 0x6cf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xbb8

    int-to-long v6, v5

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/16 v5, 0x7709

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v9, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v5, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const v4, 0x14ce2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v3, 0xfa5a

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v4, v2, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v4, 0x4bdf

    const v5, 0x10099

    const v6, 0x10099

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x4bdf

    const v11, 0x10099

    const v3, 0x10099

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v15, 0x106f9

    const/16 v16, 0x0

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v2, 0x3080

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v17, v18

    const/4 v2, 0x1

    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v2

    const/4 v2, 0x2

    const/16 v18, 0x33

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v2

    const/4 v2, 0x3

    const/16 v18, 0x366

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v2

    invoke-static/range {v15 .. v17}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v13, v14

    invoke-static {v3, v12, v13}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x5a48

    const/4 v15, 0x0

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v3, 0x3080

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v16, v17

    const/4 v3, 0x1

    const/16 v17, 0x45

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v3

    const/4 v3, 0x2

    const/16 v17, 0xa

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v3

    const/4 v3, 0x3

    const/16 v17, 0x936

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v3

    invoke-static/range {v14 .. v16}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v12, v13

    invoke-static {v11, v2, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0xfa5a

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v5, v2, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0xdacb

    const/4 v5, 0x0

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0xd451

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x4bdf

    const v5, 0x10099

    const v6, 0x10099

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x4bdf

    const v11, 0x10099

    const v3, 0x10099

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v15, 0x106f9

    const/16 v16, 0x0

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v2, 0x3080

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v17, v18

    const/4 v2, 0x1

    const/16 v18, 0x4f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v2

    const/4 v2, 0x2

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v2

    const/4 v2, 0x3

    const/16 v18, 0x6c9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v2

    invoke-static/range {v15 .. v17}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v13, v14

    invoke-static {v3, v12, v13}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    const v3, 0xfa5a

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v12, v13

    invoke-static {v11, v2, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x5a48

    const/4 v9, 0x0

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v3, 0x3080

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v10, v11

    const/4 v3, 0x1

    const/16 v11, 0x58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x2

    const/16 v11, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x3

    const/16 v11, 0x789

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v5, v2, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x7709

    const/4 v5, 0x0

    const/4 v3, 0x6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0xd451

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aput-object v3, v6, v7

    const/4 v7, 0x1

    const v8, 0x10f80

    const/4 v9, 0x0

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v3, 0x3080

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v10, v11

    const/4 v3, 0x1

    const/16 v11, 0x67

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x2

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x3

    const/16 v11, 0x58d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v3, 0x4

    const v2, 0xfa5a

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v6, v3

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

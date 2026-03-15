.class Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field private final val$activity:Landroid/app/Activity;

.field private final val$connectingDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa20s
        0xa3cs
        0xa3cs
        0xa38s
        0xa3bs
        0xa72s
        0xa67s
        0xa67s
        0xa3bs
        0xa20s
        0xa29s
        0xa3as
        0xa2ds
        0xa66s
        0xa3fs
        0xa2ds
        0xa21s
        0xa31s
        0xa3ds
        0xa26s
        0xa66s
        0xa2bs
        0xa27s
        0xa25s
        0xa67s
        0xa0ds
        0xa31s
        0xa10s
        0xa09s
        0xa02s
        0xa1cs
        0xa1fs
        0xa1ds
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;->val$connectingDialog:Landroid/app/Dialog;

    const v0, 0x152eb

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x34bd

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0xd339

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0x13dc7

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const v2, 0x14fab

    const v1, 0xd37b

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PrintStream;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const v10, 0x15767

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v1, 0x13227

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    aput-object v0, v2, v8

    invoke-static {v1, v9, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v1, 0x17a8a

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x5a48

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v0, 0x49fb

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    const/16 v6, 0xa48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v9, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v9, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v6, 0x118f8

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;

    const v1, 0xe2eb

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001$100000000;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/DialogManager$100000001;Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    invoke-static {v6, v3, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

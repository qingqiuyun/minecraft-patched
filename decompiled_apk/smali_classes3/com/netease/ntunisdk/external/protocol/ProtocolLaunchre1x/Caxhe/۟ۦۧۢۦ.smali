.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S

.field public static ⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁠⁣:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa2es
        0x8d2s
        0x8des
        0xc48s
        0xc53s
        0xc4as
        0xc4as
        0xb63s
        0x20fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠۠ۦۢ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :sswitch_0
    return-object v0

    :catch_0
    move-exception v1

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x66f

    goto :goto_0

    :catch_1
    move-exception v1

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const/16 v1, 0x6eb

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_2
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x748

    :goto_0
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v0, :cond_0

    const v2, 0xbe60

    goto :goto_0

    :cond_0
    :sswitch_1
    const v2, 0xbe41

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    const v2, 0xbe7f

    :goto_1
    const v3, 0xbe90

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :cond_1
    :sswitch_4
    const v2, 0xbebd

    goto :goto_1

    :sswitch_5
    if-nez v0, :cond_1

    const v2, 0xbedc

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    const v2, 0xbefb

    :goto_2
    const v4, 0xbf0c

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :cond_2
    :sswitch_7
    const v2, 0xbf39

    goto :goto_2

    :sswitch_8
    if-eqz v3, :cond_2

    const v2, 0xc1e3

    goto :goto_2

    :sswitch_9
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_a
    const v2, 0xc202

    :goto_3
    const v3, 0xc213

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    if-eqz v0, :cond_3

    const v2, 0xc25f

    goto :goto_3

    :cond_3
    :sswitch_c
    const v2, 0xc240

    goto :goto_3

    :sswitch_d
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :sswitch_e
    return-object v0

    :catch_0
    move-exception v1

    const v1, 0xc27e

    :goto_5
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    const v1, 0xc29d

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_6
    const v1, 0xc2fa

    :goto_7
    const v2, 0xc30b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    const v1, 0xc5a4

    goto :goto_7

    :catch_2
    move-exception v0

    const v0, 0xc601

    :goto_8
    const v2, 0xc612

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_6

    goto :goto_8

    :sswitch_11
    const v0, 0xc620

    goto :goto_8

    :sswitch_12
    move-object v0, v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :sswitch_13
    move-object v0, v1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xb918 -> :sswitch_3
        0xb939 -> :sswitch_2
        0xb97b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_4
        0x2d -> :sswitch_a
        0x4c -> :sswitch_6
        0xef -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16 -> :sswitch_7
        0x35 -> :sswitch_a
        0x1f7 -> :sswitch_8
        0x7eef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x11 -> :sswitch_b
        0x32 -> :sswitch_c
        0x4c -> :sswitch_d
        0x53 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x12 -> :sswitch_e
        0xf1 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1f1 -> :sswitch_10
        0x6af -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x13 -> :sswitch_11
        0x32 -> :sswitch_12
    .end sparse-switch
.end method

.method public static varargs ۠۠ۦۢ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const v0, 0xc67d

    :goto_0
    const v2, 0xc68e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0xc6bb

    goto :goto_0

    :sswitch_1
    if-nez p0, :cond_0

    const v0, 0xc965

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    :goto_1
    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    :sswitch_5
    :try_start_0
    array-length v3, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const v2, 0xc984

    :goto_2
    const v4, 0xc995

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    :sswitch_6
    if-ge v0, v3, :cond_1

    const v2, 0xc9e1

    goto :goto_2

    :cond_1
    :sswitch_7
    const v2, 0xc9c2

    goto :goto_2

    :sswitch_8
    aget-object v3, p3, v0

    const v2, 0xca00

    :goto_3
    const v4, 0xca11

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :cond_2
    :sswitch_9
    const v2, 0xca3e

    goto :goto_3

    :sswitch_a
    if-nez v3, :cond_2

    const v2, 0xca5d

    goto :goto_3

    :sswitch_b
    const v0, 0xca7c

    :goto_4
    const v2, 0xca8d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_4

    :sswitch_c
    const v0, 0xcd26

    goto :goto_4

    :sswitch_d
    move-object v0, v1

    goto :goto_1

    :sswitch_e
    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const v2, 0xcd83

    :goto_5
    const v3, 0xcd94

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    const v2, 0xcda2

    goto :goto_5

    :sswitch_10
    :try_start_1
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁣⁠⁣⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :sswitch_11
    const v0, 0xcdff

    :goto_6
    const v2, 0xce10

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5

    goto :goto_6

    :cond_3
    :sswitch_12
    const v0, 0xce3d

    goto :goto_6

    :sswitch_13
    if-nez v1, :cond_3

    const v0, 0xd0e7

    goto :goto_6

    :sswitch_14
    :try_start_2
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    const v0, 0xd106

    :goto_7
    const v3, 0xd117

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :sswitch_15
    if-eqz v2, :cond_4

    const v0, 0xd163

    goto :goto_7

    :cond_4
    :sswitch_16
    const v0, 0xd144

    goto :goto_7

    :sswitch_17
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    :goto_8
    const v1, 0xd182

    :goto_9
    const v2, 0xd193

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_9

    :sswitch_18
    if-eqz v0, :cond_5

    const v1, 0xd1df

    goto :goto_9

    :cond_5
    :sswitch_19
    const v1, 0xd1c0

    goto :goto_9

    :sswitch_1a
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    :sswitch_1b
    const v1, 0xd1fe

    :goto_a
    const v2, 0xd20f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_8

    goto :goto_a

    :sswitch_1c
    const v1, 0xd4a8

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    const v0, 0xd505

    :goto_b
    const v2, 0xd516

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_9

    goto :goto_b

    :sswitch_1d
    const v0, 0xd524

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_c
    const v1, 0xd581

    :goto_d
    const v2, 0xd592

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_a

    goto :goto_d

    :sswitch_1e
    const v1, 0xd5a0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_e
    const v1, 0xd888

    :goto_f
    const v2, 0xd899

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_b

    goto :goto_f

    :sswitch_1f
    const v1, 0xd8a7

    goto :goto_f

    :catch_3
    move-exception v0

    const v0, 0xd904

    :goto_10
    const v2, 0xd915

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_c

    goto :goto_10

    :sswitch_20
    const v0, 0xd923

    goto :goto_10

    :catch_4
    move-exception v1

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_c

    :catch_6
    move-exception v1

    goto :goto_c

    :sswitch_21
    move-object v0, v1

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x35 -> :sswitch_4
        0xf3 -> :sswitch_1
        0xfeb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_6
        0x36 -> :sswitch_7
        0x57 -> :sswitch_10
        0x74 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_9
        0x11 -> :sswitch_a
        0x2f -> :sswitch_e
        0x4c -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xf1 -> :sswitch_c
        0x7ab -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x17 -> :sswitch_f
        0x36 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xe -> :sswitch_12
        0x2d -> :sswitch_21
        0x3ef -> :sswitch_13
        0x1ef7 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_15
        0x32 -> :sswitch_16
        0x53 -> :sswitch_21
        0x74 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x11 -> :sswitch_18
        0x32 -> :sswitch_19
        0x4c -> :sswitch_1a
        0x53 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x3f1 -> :sswitch_1c
        0x6a7 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x13 -> :sswitch_1d
        0x32 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x13 -> :sswitch_1e
        0x32 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x11 -> :sswitch_1f
        0x3e -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_11
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    const v0, 0xd980

    :goto_0
    const v2, 0xd991

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_0

    const v0, 0xdc68

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0xdc49

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    const v0, 0xdc87

    :goto_1
    const v1, 0xdc98

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v0, 0xdca6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 p0, 0x0

    const v0, 0xdd03

    :goto_2
    const v1, 0xdd14

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const v0, 0xdd22

    goto :goto_2

    :sswitch_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x5bb -> :sswitch_1
        0x5d8 -> :sswitch_2
        0x5f9 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_3
        0x3e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x17 -> :sswitch_4
        0x36 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const v1, 0x1700af

    :goto_0
    const v2, 0x1700c0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v1, 0x1700ce

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    :sswitch_1
    const/4 v0, 0x0

    const v1, 0x17012b

    :goto_0
    const v2, 0x17013c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_2
    const v1, 0x17014a

    goto :goto_0

    :catch_2
    move-exception v0

    const v0, 0x1701a7

    :goto_1
    const v1, 0x1701b8

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v0, 0x170451

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x76 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_3
        0x5e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06da\u06da"

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "\u06e7\u06e8\u06d6"

    goto :goto_0

    :sswitch_0
    invoke-static {v2, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06d8\u06e6\u06d7"

    goto :goto_0

    :sswitch_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1a8d89 -> :sswitch_1
        0x1ac615 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e2\u06ec"

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-object v1

    :sswitch_0
    invoke-static {v2, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06da\u06e1\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "\u06e0\u06e0\u06e8"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85a0 -> :sswitch_1
        0x1aaae8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :sswitch_0
    array-length v2, p2

    const v1, 0x1704ae

    :goto_0
    const v3, 0x1704bf

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, v2, :cond_0

    const v1, 0x17050b

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x1704ec

    goto :goto_0

    :sswitch_3
    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x17052a

    :goto_1
    const v4, 0x17053b

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz v3, :cond_1

    const v2, 0x170812

    goto :goto_1

    :cond_1
    :sswitch_5
    const v2, 0x170568

    goto :goto_1

    :sswitch_6
    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x170831

    :goto_2
    const v4, 0x170842

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :cond_2
    :sswitch_7
    const v2, 0x17086f

    goto :goto_2

    :sswitch_8
    if-eqz v3, :cond_2

    const v2, 0x17088e

    goto :goto_2

    :sswitch_9
    move-object v0, v1

    :sswitch_a
    return-object v0

    :sswitch_b
    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x1708ad

    :goto_3
    const v2, 0x1708be

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const v1, 0x1708cc

    goto :goto_3

    :sswitch_d
    const/4 v0, 0x0

    const v1, 0x170929

    :goto_4
    const v2, 0x17093a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const v1, 0x170bd3

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x53 -> :sswitch_d
        0x72 -> :sswitch_2
        0x1b4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x53 -> :sswitch_b
        0x72 -> :sswitch_5
        0xd29 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12 -> :sswitch_7
        0x2d -> :sswitch_b
        0x73 -> :sswitch_8
        0xcc -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_c
        0x72 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x13 -> :sswitch_e
        0x2e9 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const v0, 0x170c30

    :goto_0
    const v2, 0x170c41

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x170c6e

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_0

    const v0, 0x170c8d

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const v1, 0x170cac

    :goto_1
    const v2, 0x170cbd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x170ccb

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const v1, 0x170fb3

    :goto_2
    const v2, 0x170fc4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v1, 0x170fd2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2f -> :sswitch_4
        0x71 -> :sswitch_1
        0xcc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x76 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16 -> :sswitch_3
        0x77 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const v1, 0x17102f

    :goto_0
    const v2, 0x171040

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v1, 0x17104e

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/util/List;ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    :sswitch_1
    const/4 v0, 0x0

    const v1, 0x1710ab

    :goto_0
    const v2, 0x1710bc

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_2
    const v1, 0x171355

    goto :goto_0

    :catch_2
    move-exception v0

    const v0, 0x1713b2

    :goto_1
    const v1, 0x1713c3

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v0, 0x1713d1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x3e9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x71 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ۠۠ۦۢ([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁠⁠⁣⁣⁠⁠⁤⁠⁠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a8607

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1a8606

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const v5, -0x1aa7d4

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1aa7d3

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1acb50

    and-int/2addr v5, v1

    xor-int/lit8 v1, v1, -0x1

    const v6, 0x1acb4f

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    invoke-static {v0, v2, v4, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x17142e

    :goto_0
    const v1, 0x17143f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p0, :cond_0

    const v0, 0x171716

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x17146c

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p0

    const v0, 0x171735

    :goto_2
    const v4, 0x171746

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :cond_1
    :sswitch_3
    const v0, 0x171773

    goto :goto_2

    :sswitch_4
    if-ge v1, v2, :cond_1

    const v0, 0x171792

    goto :goto_2

    :sswitch_5
    const v0, 0x1717b1

    :goto_3
    const v2, 0x1717c2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :cond_2
    :sswitch_6
    const v0, 0x1717ef

    goto :goto_3

    :sswitch_7
    if-lez v1, :cond_2

    const v0, 0x17180e

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1ab3da

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ab3d9

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1a8db1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1a8db0

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1ab9d3

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1ab9d2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v0, v4, v5, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :sswitch_9
    aget-object v0, p0, v1

    const v2, 0x17182d

    :goto_4
    const v4, 0x17183e

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    if-nez v0, :cond_3

    const v2, 0x171b15

    goto :goto_4

    :cond_3
    :sswitch_b
    const v2, 0x171af6

    goto :goto_4

    :sswitch_c
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1ad317

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ad316

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1aca58

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1aca57

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1aa3c9

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1aa3c8

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v0, v4, v5, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :sswitch_d
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v0, v1, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x171b34

    :goto_5
    const v2, 0x171b45

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    move v1, v0

    goto/16 :goto_1

    :sswitch_f
    const v1, 0x171b53

    goto :goto_5

    :sswitch_10
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁠⁣()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a8631

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1a8630

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const v5, -0x1ab29f

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ab29e

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1aa2a3

    and-int/2addr v5, v1

    xor-int/lit8 v1, v1, -0x1

    const v6, 0x1aa2a2

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    invoke-static {v0, v2, v4, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x53 -> :sswitch_10
        0x72 -> :sswitch_1
        0x329 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x35 -> :sswitch_10
        0x73 -> :sswitch_4
        0xd4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12 -> :sswitch_6
        0x2d -> :sswitch_9
        0x73 -> :sswitch_7
        0xfcc -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_a
        0x2c8 -> :sswitch_d
        0x2e9 -> :sswitch_b
        0x32b -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_e
        0x71 -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۠۠ۦۢ(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :sswitch_0
    array-length v3, p1

    const v1, 0x171bb0

    :goto_0
    const v4, 0x171bc1

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_1
    const v1, 0x171bee

    goto :goto_0

    :sswitch_2
    if-ge v0, v3, :cond_0

    const v1, 0x171e98

    goto :goto_0

    :sswitch_3
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x171eb7

    :goto_1
    const v5, 0x171ec8

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :cond_1
    :sswitch_4
    const v3, 0x171ef5

    goto :goto_1

    :sswitch_5
    if-eqz v4, :cond_1

    const v3, 0x171f14

    goto :goto_1

    :sswitch_6
    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x171f33

    :goto_2
    const v5, 0x171f44

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :cond_2
    :sswitch_7
    const v3, 0x171f71

    goto :goto_2

    :sswitch_8
    if-eqz v4, :cond_2

    const v3, 0x171f90

    goto :goto_2

    :sswitch_9
    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x171faf

    :goto_3
    const v5, 0x171fc0

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    if-eqz v4, :cond_3

    const v3, 0x172297

    goto :goto_3

    :cond_3
    :sswitch_b
    const v3, 0x172278

    goto :goto_3

    :sswitch_c
    move-object v0, v1

    :goto_4
    const v1, 0x1722b6

    :goto_5
    const v2, 0x1722c7

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4

    goto :goto_5

    :cond_4
    :sswitch_d
    const v1, 0x1722f4

    goto :goto_5

    :sswitch_e
    if-nez v0, :cond_4

    const v1, 0x172313

    goto :goto_5

    :sswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁠⁤⁣⁠⁤⁤()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁠⁤⁣⁤⁤⁠⁤⁤()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Ljava/lang/NoSuchMethodException;

    const v6, -0x1abd86

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1abd85

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const v6, -0x1ab00b

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ab00a

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1ac067

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1ac066

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v1, v3, v4, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_10
    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const v1, 0x172332

    :goto_6
    const v3, 0x172343

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_11
    const v1, 0x172351

    goto :goto_6

    :sswitch_12
    return-object v0

    :sswitch_13
    move-object v0, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x2f -> :sswitch_13
        0x71 -> :sswitch_2
        0x559 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_4
        0x3d -> :sswitch_10
        0x7f -> :sswitch_5
        0x1dc -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16 -> :sswitch_7
        0x35 -> :sswitch_10
        0x77 -> :sswitch_8
        0xd4 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x6f -> :sswitch_a
        0x3d57 -> :sswitch_c
        0x3d99 -> :sswitch_b
        0x3db8 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x12 -> :sswitch_d
        0x33 -> :sswitch_12
        0x71 -> :sswitch_e
        0x1d4 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x12 -> :sswitch_0
        0x71 -> :sswitch_11
    .end sparse-switch
.end method

.method private static ۠۠ۦۢ([Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v2, 0x17750e

    :goto_0
    const v3, 0x17751f

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_0

    const v2, 0x17756b

    goto :goto_0

    :cond_0
    :sswitch_1
    const v2, 0x17754c

    goto :goto_0

    :sswitch_2
    const v2, 0x17758a

    :goto_1
    const v3, 0x17759b

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz p1, :cond_1

    const v2, 0x1775e7

    goto :goto_1

    :cond_1
    :sswitch_4
    const v2, 0x1775c8

    goto :goto_1

    :sswitch_5
    array-length v3, p1

    const v2, 0x177606

    :goto_2
    const v4, 0x177617

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-nez v3, :cond_2

    const v2, 0x1778ee

    goto :goto_2

    :cond_2
    :sswitch_7
    const v2, 0x1778cf

    goto :goto_2

    :sswitch_8
    move v0, v1

    :goto_3
    :sswitch_9
    return v0

    :sswitch_a
    const v2, 0x17790d

    :goto_4
    const v3, 0x17791e

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    if-nez p1, :cond_3

    const v2, 0x17796a

    goto :goto_4

    :cond_3
    :sswitch_c
    const v2, 0x17794b

    goto :goto_4

    :sswitch_d
    array-length v3, p0

    const v2, 0x177989

    :goto_5
    const v4, 0x17799a

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    if-nez v3, :cond_4

    const v2, 0x177c71

    goto :goto_5

    :cond_4
    :sswitch_f
    const v2, 0x1779c7

    goto :goto_5

    :sswitch_10
    move v0, v1

    :sswitch_11
    const v1, 0x177c90

    :goto_6
    const v2, 0x177ca1

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const v1, 0x177caf

    goto :goto_6

    :sswitch_13
    const v1, 0x177d0c

    :goto_7
    const v2, 0x177d1d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :sswitch_14
    const v1, 0x177d2b

    goto :goto_7

    :sswitch_15
    array-length v3, p0

    array-length v4, p1

    const v2, 0x177d88

    :goto_8
    const v5, 0x177d99

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_7

    goto :goto_8

    :sswitch_16
    if-ne v3, v4, :cond_5

    const v2, 0x178070

    goto :goto_8

    :cond_5
    :sswitch_17
    const v2, 0x178051

    goto :goto_8

    :sswitch_18
    move v2, v0

    :sswitch_19
    array-length v4, p0

    const v3, 0x17808f

    :goto_9
    const v5, 0x1780a0

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_8

    goto :goto_9

    :cond_6
    :sswitch_1a
    const v3, 0x1780cd

    goto :goto_9

    :sswitch_1b
    if-ge v2, v4, :cond_6

    const v3, 0x1780ec

    goto :goto_9

    :sswitch_1c
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x17810b

    :goto_a
    const v5, 0x17811c

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_9

    goto :goto_a

    :sswitch_1d
    if-eqz v4, :cond_7

    const v3, 0x1783f3

    goto :goto_a

    :cond_7
    :sswitch_1e
    const v3, 0x178149

    goto :goto_a

    :sswitch_1f
    rsub-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, 0x0

    const v3, 0x178412

    :goto_b
    const v4, 0x178423

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_a

    goto :goto_b

    :sswitch_20
    const v3, 0x178431

    goto :goto_b

    :sswitch_21
    const v0, 0x17848e

    :goto_c
    const v2, 0x17849f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_b

    goto :goto_c

    :sswitch_22
    const v0, 0x1784ad

    goto :goto_c

    :sswitch_23
    move v0, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32 -> :sswitch_1
        0x53 -> :sswitch_a
        0x74 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x32 -> :sswitch_4
        0x53 -> :sswitch_8
        0x7c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xea7 -> :sswitch_7
        0xed8 -> :sswitch_9
        0xef9 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_b
        0x32 -> :sswitch_c
        0x55 -> :sswitch_15
        0x74 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x13 -> :sswitch_e
        0x32 -> :sswitch_f
        0x5d -> :sswitch_13
        0x5eb -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xe -> :sswitch_9
        0x31 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_14
        0x36 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x11 -> :sswitch_16
        0xfdab -> :sswitch_17
        0xfdc8 -> :sswitch_9
        0xfde9 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xe -> :sswitch_1a
        0x2f -> :sswitch_1b
        0x4c -> :sswitch_1c
        0x6d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x17 -> :sswitch_1d
        0x36 -> :sswitch_1e
        0x55 -> :sswitch_9
        0x2ef -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x12 -> :sswitch_19
        0x31 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x11 -> :sswitch_22
        0x32 -> :sswitch_23
    .end sparse-switch
.end method

.method public static ⁠⁠⁣⁣⁠⁠⁤⁠⁠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x17850a

    :goto_0
    const v2, 0x17851b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x1787f2

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x1787d3

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e6\u06d6"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x178811

    :goto_1
    const v2, 0x178822

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x178830

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x2af -> :sswitch_1
        0x2c8 -> :sswitch_4
        0x2e9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x33 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_0
    const v1, 0x17888d

    :goto_0
    const v3, 0x17889e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, p2, :cond_0

    const v1, 0x178b75

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x1788cb

    goto :goto_0

    :sswitch_3
    rsub-int/lit8 v1, v0, 0x0

    sub-int v1, p1, v1

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x178b94

    :goto_1
    const v3, 0x178ba5

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x178bb3

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x32 -> :sswitch_2
        0x55 -> :sswitch_5
        0x3eb -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_0
        0x31 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x178c10

    :goto_0
    const v2, 0x178c21

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x178c4e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x178c6d

    goto :goto_0

    :sswitch_2
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x178c8c

    :goto_1
    const v2, 0x178c9d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x178f36

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0x4c -> :sswitch_2
        0x6f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x3ab -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x178f93

    :goto_0
    const v2, 0x178fa4

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x178fd1

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const v0, 0x178ff0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    :sswitch_3
    return v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x17900f

    :goto_1
    const v2, 0x179020

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x17902e

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x37 -> :sswitch_1
        0x54 -> :sswitch_2
        0x75 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x2f -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x179316

    :goto_0
    const v2, 0x179327

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x179354

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const v0, 0x179373

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06df\u06e7"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x179392

    :goto_1
    const v2, 0x1793a3

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1793b1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x31 -> :sswitch_1
        0x54 -> :sswitch_2
        0x73 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x31 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x17940e

    :goto_0
    const v2, 0x17941f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x1796f6

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x1796d7

    goto :goto_0

    :sswitch_2
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x179715

    :goto_1
    const v2, 0x179726

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x179734

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x2a7 -> :sswitch_1
        0x2c8 -> :sswitch_4
        0x2e9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x33 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x179791

    :goto_0
    const v2, 0x1797a2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x1797cf

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const v0, 0x17e94e

    goto :goto_0

    :sswitch_2
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x17e96d

    :goto_1
    const v2, 0x17e97e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x17e98c

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x33 -> :sswitch_1
        0x6d -> :sswitch_4
        0x7eec -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0xf2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x17e9e9

    :goto_0
    const v2, 0x17e9fa

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x17ea46

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x17ea27

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x17ea65

    :goto_1
    const v2, 0x17ea76

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x17ed0f

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x3bc -> :sswitch_2
        0x3dd -> :sswitch_4
        0x3f2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x779 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁠⁤⁣⁠⁤⁤()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x17ed6c

    :goto_0
    const v2, 0x17ed7d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x17edc9

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x17edaa

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e7\u06e8"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x17ede8

    :goto_1
    const v2, 0x17edf9

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x17ee07

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xb4 -> :sswitch_2
        0xd7 -> :sswitch_4
        0xf6 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x3fe -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x17f0ef

    :goto_0
    const v2, 0x17f100

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x17f12d

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x17f14c

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x17f16b

    :goto_1
    const v2, 0x17f17c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x17f18a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2d -> :sswitch_4
        0x4c -> :sswitch_2
        0x1ef -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_5
        0xf6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x17f1e7

    :goto_0
    const v2, 0x17f1f8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x17f4cf    # 2.200037E-39f

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x17f4b0    # 2.199994E-39f

    goto :goto_0

    :sswitch_2
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    :sswitch_3
    return v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x17f4ee    # 2.20008E-39f

    :goto_1
    const v2, 0x17f4ff

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x17f50d

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x537 -> :sswitch_2
        0x548 -> :sswitch_4
        0x569 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x1f2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_0
    const v1, 0x17f56a

    :goto_0
    const v3, 0x17f57b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, p2, :cond_0

    const v1, 0x17f852

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x17f5a8

    goto :goto_0

    :sswitch_3
    rsub-int/lit8 v1, p1, 0x0

    sub-int/2addr v1, v0

    rsub-int/lit8 v1, v1, 0x0

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x17f871

    :goto_1
    const v3, 0x17f882

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x17f890

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0xd3 -> :sswitch_5
        0xf2 -> :sswitch_2
        0xd29 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_0
        0xf3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x17f8ed

    :goto_0
    const v2, 0x17f8fe

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x17f94a

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x17f92b

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :sswitch_3
    return v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x17f969

    :goto_1
    const v2, 0x17f97a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x17fc13

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x1b4 -> :sswitch_2
        0x1d5 -> :sswitch_4
        0x1f2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x569 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x17fc70

    :goto_0
    const v2, 0x17fc81

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x17fcae

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x17fccd

    goto :goto_0

    :sswitch_2
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x17fcec

    :goto_1
    const v2, 0x17fcfd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x17fd0b

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2f -> :sswitch_4
        0x4c -> :sswitch_2
        0xf1 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x1f6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x17fff3

    :goto_0
    const v2, 0x180004

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x180031

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const v0, 0x180050

    goto :goto_0

    :sswitch_2
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18006f

    :goto_1
    const v2, 0x180080

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18008e

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x35 -> :sswitch_4
        0x54 -> :sswitch_2
        0xffff7 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0xef -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x1800eb

    :goto_0
    const v2, 0x1800fc

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x1803d3

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x1803b4

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x1803f2

    :goto_1
    const v2, 0x180403

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x180411

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x32f -> :sswitch_2
        0x348 -> :sswitch_4
        0x369 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x7f1 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e0\u06e7"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "\u06dc\u06da\u06e4"

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "\u06e2\u06e5\u06e2"

    goto :goto_0

    :sswitch_0
    or-int v3, v1, v2

    const-string v0, "\u06da\u06e4\u06e1"

    goto :goto_0

    :sswitch_1
    and-int v1, v3, v4

    const-string v0, "\u06d7\u06e6\u06e7"

    goto :goto_0

    :sswitch_2
    const v0, -0x1a9b6d

    and-int v2, v3, v0

    const-string v0, "\u06e6\u06e4\u06e5"

    goto :goto_0

    :sswitch_3
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "\u06da\u06df\u06e1"

    goto :goto_0

    :sswitch_4
    const v3, 0x1a9b6c

    const-string v0, "\u06e5\u06e5\u06e2"

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a89d8 -> :sswitch_0
        0x1a943c -> :sswitch_2
        0x1a94d7 -> :sswitch_5
        0x1ab2ff -> :sswitch_3
        0x1abe42 -> :sswitch_1
        0x1ac1e7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18046e

    :goto_0
    const v2, 0x18047f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x180756

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x1804ac

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e7\u06e1"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x180775

    :goto_1
    const v2, 0x180786

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x180794

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xd3 -> :sswitch_4
        0xf2 -> :sswitch_1
        0x329 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0xf3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x1807f1

    :goto_0
    const v2, 0x180802

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18082f

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const v0, 0x18084e

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06df\u06e2"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18086d

    :goto_1
    const v2, 0x18087e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x180b17

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x2d -> :sswitch_4
        0x4c -> :sswitch_2
        0xff3 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x369 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x180b74

    :goto_0
    const v2, 0x180b85

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x180bb2

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const v0, 0x180bd1

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->short:[S

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x180bf0

    :goto_1
    const v2, 0x180c01

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x180c0f

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x37 -> :sswitch_4
        0x54 -> :sswitch_2
        0xf1 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x7f1 -> :sswitch_5
    .end sparse-switch
.end method

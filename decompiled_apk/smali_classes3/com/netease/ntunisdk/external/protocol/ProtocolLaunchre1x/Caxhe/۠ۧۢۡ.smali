.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;
.super Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;


# static fields
.field private static p1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static p2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static p3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p1:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p2:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p3:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;-><init>()V

    return-void
.end method

.method public static n(I)Ljava/lang/Object;
    .locals 13
    .param p0, "var0"    # I

    .prologue
    .line 76
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p3(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 78
    const v1, 0x14134

    xor-int/2addr v1, p0

    sparse-switch v1, :sswitch_data_0

    .line 86
    .end local v0    # "object":Ljava/lang/Object;
    :goto_0
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p3(ILjava/lang/Object;)V

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->۠۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :sswitch_0
    const v8, 0x1f

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_1
    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x35

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x59

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x33

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_2
    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_3
    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_4
    const v8, 0x3f

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_5
    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_6
    const v8, 0x1f

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x2f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_7
    const v8, 0x11

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x3d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_8
    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x7a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x4a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x4a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_9
    const v8, 0x8

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_a
    const v8, 0xd

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_b
    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x35

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x59

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_c
    const v8, 0x19

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x3a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_d
    const v8, 0x8

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_e
    const v8, 0xe

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_f
    const v8, 0xc

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_10
    const v8, 0x14

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x3a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_11
    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x7a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x38

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x71

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_12
    const v8, 0x3

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x35

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_13
    const v8, 0x3

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_14
    const v8, 0x8

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_15
    const v8, 0xb

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_16
    const v8, 0x1c

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x21

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x21

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x21

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_17
    const v8, 0x1a

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x58

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x39

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x35

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_18
    const v8, 0x8

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x4b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_19
    const v8, 0x15

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_1a
    const v8, 0xe

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_1b
    const v8, 0x1b

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_1c
    const v8, 0xb

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_1d
    const v8, 0x8

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_1e
    const v8, 0x9

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_1f
    const v8, 0xb

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_20
    const v8, 0x15

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_21
    const v8, 0xc

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_22
    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_23
    const v8, 0xc

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_24
    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_25
    const v8, 0xe

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x36

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_26
    const v8, 0x9

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_27
    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x59

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x7a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x34

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_28
    const v8, 0xc

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x36

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x39

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x58

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x35

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x39

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x59

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x4b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_29
    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x59

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_2a
    const v8, 0x11

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_2b
    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_2c
    const v8, 0xe

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_2d
    const v8, 0x13

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_2e
    const v8, 0xd

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_2f
    const v8, 0x1c

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x2d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x2d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_30
    const v8, 0x24

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x2d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x2d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_31
    const v8, 0x2

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x5c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_32
    const v8, 0x1

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x25

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_33
    const v8, 0x5

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x38

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_34
    const v8, 0x6

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_35
    const v8, 0x33

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_36
    const v8, 0xd

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_37
    const v8, 0x1

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_38
    const v8, 0x1a

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_39
    const v8, 0x1

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_3a
    const v8, 0x1b

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_3b
    const v8, 0x31

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_3c
    const v8, 0x1c

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x3a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_3d
    const v8, 0x26

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_3e
    const v8, 0x26

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_3f
    const v8, 0x11

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x59

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x4a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x4a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x34

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_40
    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_41
    const v8, 0x3

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x37

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x39

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_42
    const v8, 0x6

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_43
    const v8, 0x20

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x35

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x37

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x34

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x37

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x33

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x33

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x38

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x33

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x39

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x34

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x38

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x36

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x39

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x34

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x34

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_44
    const v8, 0xb

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_45
    const v8, 0xe

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_46
    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_47
    const v8, 0x11

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc14 -> :sswitch_2d
        0xce7 -> :sswitch_7
        0xe77 -> :sswitch_1e
        0x10cf -> :sswitch_44
        0x12cc -> :sswitch_38
        0x1e86 -> :sswitch_30
        0x2107 -> :sswitch_27
        0x26df -> :sswitch_21
        0x26e3 -> :sswitch_22
        0x2bd3 -> :sswitch_39
        0x3071 -> :sswitch_e
        0x340c -> :sswitch_11
        0x3537 -> :sswitch_24
        0x357a -> :sswitch_4
        0x3792 -> :sswitch_3c
        0x3ac2 -> :sswitch_5
        0x3b66 -> :sswitch_40
        0x466b -> :sswitch_17
        0x4ddc -> :sswitch_1f
        0x5052 -> :sswitch_2c
        0x51b2 -> :sswitch_3f
        0x524b -> :sswitch_8
        0x5948 -> :sswitch_2a
        0x5a8e -> :sswitch_1c
        0x5b01 -> :sswitch_20
        0x5f24 -> :sswitch_1d
        0x61fc -> :sswitch_26
        0x712f -> :sswitch_29
        0x716a -> :sswitch_16
        0x733e -> :sswitch_19
        0x767a -> :sswitch_9
        0x778d -> :sswitch_33
        0x7822 -> :sswitch_41
        0x10053 -> :sswitch_1a
        0x104a2 -> :sswitch_36
        0x10586 -> :sswitch_3d
        0x1100d -> :sswitch_2f
        0x11511 -> :sswitch_28
        0x11907 -> :sswitch_3a
        0x123e8 -> :sswitch_46
        0x12b9a -> :sswitch_f
        0x12e48 -> :sswitch_2e
        0x14909 -> :sswitch_45
        0x15031 -> :sswitch_b
        0x154e5 -> :sswitch_10
        0x157e9 -> :sswitch_18
        0x15a76 -> :sswitch_3
        0x15dc3 -> :sswitch_2b
        0x1623a -> :sswitch_35
        0x165e9 -> :sswitch_32
        0x166dc -> :sswitch_12
        0x177a6 -> :sswitch_25
        0x1786e -> :sswitch_34
        0x17d95 -> :sswitch_1
        0x18460 -> :sswitch_13
        0x186ec -> :sswitch_3b
        0x1918a -> :sswitch_31
        0x19666 -> :sswitch_14
        0x19a30 -> :sswitch_15
        0x19d97 -> :sswitch_42
        0x1a498 -> :sswitch_43
        0x1aaa5 -> :sswitch_d
        0x1b997 -> :sswitch_c
        0x1c3fe -> :sswitch_37
        0x1d04f -> :sswitch_3e
        0x1d073 -> :sswitch_0
        0x1d2a8 -> :sswitch_6
        0x1dffc -> :sswitch_a
        0x1e0e5 -> :sswitch_2
        0x1e7eb -> :sswitch_47
        0x1edd8 -> :sswitch_23
        0x1f7b4 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p0, "var0"    # I
    .param p1, "var1"    # Ljava/lang/Object;

    .prologue
    .line 55
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p2(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 57
    const v1, 0x17df4

    xor-int/2addr v1, p0

    sparse-switch v1, :sswitch_data_0

    .line 65
    :goto_0
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p2(ILjava/lang/Object;)V

    .line 68
    :cond_0
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->۠۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :sswitch_0
    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x3

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x44f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p0, "var0"    # I
    .param p1, "var1"    # Ljava/lang/Object;
    .param p2, "var2"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 34
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p1(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 36
    const v1, 0x813e

    xor-int/2addr v1, p0

    sparse-switch v1, :sswitch_data_0

    .line 44
    :goto_0
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p1(ILjava/lang/Object;)V

    .line 46
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->۠۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :sswitch_0
    const v8, 0x1f

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x6

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x1d

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const v8, 0x1d

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x5

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const v8, 0x1f

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x6

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x3

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x4

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x1d

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    aput-object v4, v3, v5

    const v8, 0x13

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x5b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x3b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const v8, 0x24

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x8

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x4

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x17

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x13

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x5b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x3b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    const v8, 0x13

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x5b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x3b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    aput-object v4, v3, v5

    const v8, 0x3c

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x24

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    const v8, 0x28

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x51

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x3

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    const v8, 0xc

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xb

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    const v8, 0xc

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x9

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x5b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x3b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    const v8, 0x18

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xc

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x18

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x71

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x71

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const v8, 0x20

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xe

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x18

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    const v8, 0x28

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x3

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    const v8, 0x13

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x4a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x12

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    const v8, 0x30

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x4b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x8

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    const v8, 0x28

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x14

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    const v8, 0x23

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xd

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    const v8, 0x2a

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x24

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x13

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f
    const v8, 0x23

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xc

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    const v8, 0x23

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x18

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x7

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x71

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x71

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    const v8, 0x13

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x6

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_13
    const v8, 0x24

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xf

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_14
    const v8, 0x23

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x12

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_15
    const v8, 0x23

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_16
    const v8, 0x30

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x4b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x17

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_17
    const v8, 0x30

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x4b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x14

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x4a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x3b

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x4a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_18
    const v8, 0x30

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x48

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x4b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xa

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0x10

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9b7 -> :sswitch_9
        0x2c46 -> :sswitch_15
        0x497d -> :sswitch_a
        0xaec9 -> :sswitch_f
        0xb2ff -> :sswitch_1
        0xbce3 -> :sswitch_4
        0xc1f8 -> :sswitch_11
        0xc314 -> :sswitch_e
        0xc425 -> :sswitch_b
        0xd9d1 -> :sswitch_6
        0xe0a7 -> :sswitch_5
        0xe23d -> :sswitch_8
        0xe283 -> :sswitch_7
        0xf17a -> :sswitch_14
        0xf67c -> :sswitch_16
        0xfd28 -> :sswitch_17
        0x1804d -> :sswitch_c
        0x185df -> :sswitch_d
        0x190d6 -> :sswitch_12
        0x1a88d -> :sswitch_18
        0x1b392 -> :sswitch_10
        0x1b50f -> :sswitch_3
        0x1c7b9 -> :sswitch_0
        0x1eb95 -> :sswitch_13
        0x1f840 -> :sswitch_2
    .end sparse-switch
.end method

.method public static p1(I)Ljava/lang/Object;
    .locals 2
    .param p0, "var"    # I

    .prologue
    .line 93
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p1:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static p1(ILjava/lang/Object;)V
    .locals 2
    .param p0, "var"    # I
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 106
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p1:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public static p2(I)Ljava/lang/Object;
    .locals 2
    .param p0, "var"    # I

    .prologue
    .line 97
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p2:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static p2(ILjava/lang/Object;)V
    .locals 2
    .param p0, "var"    # I
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 111
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p2:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public static p3(I)Ljava/lang/Object;
    .locals 2
    .param p0, "var"    # I

    .prologue
    .line 102
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p3:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static p3(ILjava/lang/Object;)V
    .locals 2
    .param p0, "var"    # I
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 116
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->p3:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

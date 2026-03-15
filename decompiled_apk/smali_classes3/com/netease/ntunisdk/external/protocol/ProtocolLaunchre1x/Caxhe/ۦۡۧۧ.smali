.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;
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

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p1:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p2:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p3:Ljava/util/Map;

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
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p3(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 78
    const v1, 0x5314

    xor-int/2addr v1, p0

    sparse-switch v1, :sswitch_data_0

    .line 86
    .end local v0    # "object":Ljava/lang/Object;
    :goto_0
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p3(ILjava/lang/Object;)V

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->۠۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :sswitch_0
    const v8, 0x12

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x58

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x4b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x36

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x33

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x5a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_1
    const v8, 0x6

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x7a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x33

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x71

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_2
    const v8, 0x4f

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x47

    const v10, 0x24

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x48

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x49

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4a

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4b

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4c

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4d

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4e

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x5

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x2

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x5b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x7a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x37

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x49

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x36

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x36

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x5a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_4
    const v8, 0x1a

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x71

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x58

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x47

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x36

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x33

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :sswitch_5
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x5

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x2

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x5b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x71

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x7a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x51

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x5a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x5a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x56

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x38

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abf -> :sswitch_1
        0xc3a5 -> :sswitch_5
        0xd68e -> :sswitch_4
        0x13895 -> :sswitch_3
        0x15d5b -> :sswitch_2
        0x169bc -> :sswitch_6
        0x17e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p0, "var0"    # I
    .param p1, "var1"    # Ljava/lang/Object;

    .prologue
    .line 55
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p2(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 57
    const v1, 0x3b82

    xor-int/2addr v1, p0

    sparse-switch v1, :sswitch_data_0

    .line 65
    :goto_0
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p2(ILjava/lang/Object;)V

    .line 68
    :cond_0
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->۠۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :sswitch_0
    const v8, 0x55

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x47

    const v10, 0x24

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x48

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x49

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4a

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4b

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4c

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4d

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4e

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4f

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x50

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x51

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x52

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x53

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x54

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

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

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x1b

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

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1210b -> :sswitch_0
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
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p1(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 36
    const v1, 0x175e9

    xor-int/2addr v1, p0

    sparse-switch v1, :sswitch_data_0

    .line 44
    :goto_0
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p1(ILjava/lang/Object;)V

    .line 46
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->۠۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :sswitch_0
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xe

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

    const v10, 0x24

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x32

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xe

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

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const v8, 0xe

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

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x7a

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

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

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const v8, 0xe

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

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x3

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

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6a

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

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

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

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xf

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

    const v10, 0x24

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x35

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

    :sswitch_4
    const v8, 0x14

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

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xd

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x55

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x54

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x72

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

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    const v8, 0x1b

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

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6b

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x52

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x3

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

    const v10, 0x4f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6a

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

    const v10, 0x74

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
    const v8, 0x14

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

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x79

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

    const v10, 0x46

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

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x69

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

    :sswitch_7
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xf

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

    const v10, 0x24

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x4f

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x47

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x48

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x49

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4c

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4e

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

    :sswitch_8
    const v8, 0x4f

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x47

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x48

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x49

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4c

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x7

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

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

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xf

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

    const v10, 0x24

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x30

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

    const v8, 0x4f

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x47

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x48

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x49

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4c

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4e

    const v10, 0x72

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
    const v8, 0x4f

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x47

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x48

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x49

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4c

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4e

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x15

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x43

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

    const v10, 0x66

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x73

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

    :sswitch_b
    const v8, 0x4f

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x47

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x48

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x49

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4a

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4c

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4d

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4e

    const v10, 0x72

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

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    const v8, 0x11

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

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x70

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

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xd

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

    const v10, 0x4d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

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

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x11

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

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x70

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

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x18

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x5f

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

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x8

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x44

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x44

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x67

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

    const v5, 0x3

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x14

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

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    const v8, 0xe

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

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x1

    aput-object v4, v3, v5

    const v8, 0x4

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x1d

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

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

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x70

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

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

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x14

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

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x79

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
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x15

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

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

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

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

    const v9, 0xf

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x4e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

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

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x14

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

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x19

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

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

    const v10, 0x58

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x77

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x6b

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

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x14

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

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x19

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

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

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x53

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x6f

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

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x45

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x63

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

    const v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const v8, 0x14

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

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x9

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xa

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x41

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x76

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x16

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

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

    const v10, 0x58

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xe

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xf

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x10

    const v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x72

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

    const v10, 0x67

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

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

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_13
    const v8, 0x47

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

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x74

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

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1d

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1e

    const v10, 0x70

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1f

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x20

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x21

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x22

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x23

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x24

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x25

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x26

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x27

    const v10, 0x50

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x28

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x29

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2a

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2b

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2c

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2d

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2e

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2f

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x30

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x31

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x32

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x33

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x34

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x35

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x36

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x37

    const v10, 0x31

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x38

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x39

    const v10, 0x2e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3a

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3c

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3d

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3e

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3f

    const v10, 0x75

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x40

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x41

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x42

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x43

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x44

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x45

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x46

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0x1d

    new-array v8, v8, [B

    const v9, 0x0

    const v10, 0x79

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x2

    const v10, 0x6e

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x3

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x4

    const v10, 0x5f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x5

    const v10, 0x63

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x6

    const v10, 0x68

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x7

    const v10, 0x65

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

    const v10, 0x43

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x6c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x61

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x73

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

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x11

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x12

    const v10, 0x72

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x13

    const v10, 0x6f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x14

    const v10, 0x6d

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x15

    const v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x16

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x17

    const v10, 0x62

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x18

    const v10, 0x46

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x19

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1a

    const v10, 0x78

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1b

    const v10, 0x65

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0x1c

    const v10, 0x64

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    const v8, 0xe

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

    const v10, 0x4c

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xb

    const v10, 0x69

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xc

    const v10, 0x73

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    const v9, 0xd

    const v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v7, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2369 -> :sswitch_d
        0x2db4 -> :sswitch_12
        0x5992 -> :sswitch_e
        0x6d11 -> :sswitch_4
        0x6db5 -> :sswitch_8
        0x7b13 -> :sswitch_1
        0x13a71 -> :sswitch_13
        0x14047 -> :sswitch_5
        0x14d51 -> :sswitch_2
        0x16492 -> :sswitch_3
        0x187d6 -> :sswitch_11
        0x187dd -> :sswitch_f
        0x1a307 -> :sswitch_c
        0x1c178 -> :sswitch_7
        0x1d136 -> :sswitch_10
        0x1dace -> :sswitch_0
        0x1ebd7 -> :sswitch_b
        0x1f168 -> :sswitch_a
        0x1f1ab -> :sswitch_9
        0x1fa30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static p1(I)Ljava/lang/Object;
    .locals 2
    .param p0, "var"    # I

    .prologue
    .line 93
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p1:Ljava/util/Map;

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
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p1:Ljava/util/Map;

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
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p2:Ljava/util/Map;

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
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p2:Ljava/util/Map;

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
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p3:Ljava/util/Map;

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
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->p3:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

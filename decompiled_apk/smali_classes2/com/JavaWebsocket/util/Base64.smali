.class public Lcom/JavaWebsocket/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/JavaWebsocket/util/Base64$InputStream;,
        Lcom/JavaWebsocket/util/Base64$OutputStream;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DECODE:I = 0x0

.field public static final DONT_GUNZIP:I = 0x4

.field public static final DO_BREAK_LINES:I = 0x8

.field public static final ENCODE:I = 0x1

.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field public static final GZIP:I = 0x2

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field public static final NO_OPTIONS:I = 0x0

.field public static final ORDERED:I = 0x20

.field private static final PREFERRED_ENCODING:Ljava/lang/String; = "US-ASCII"

.field public static final URL_SAFE:I = 0x10

.field private static final WHITE_SPACE_ENC:B = -0x5t

.field private static final _ORDERED_ALPHABET:[B

.field private static final _ORDERED_DECODABET:[B

.field private static final _STANDARD_ALPHABET:[B

.field private static final _STANDARD_DECODABET:[B

.field private static final _URL_SAFE_ALPHABET:[B

.field private static final _URL_SAFE_DECODABET:[B


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 222
    fill-array-data v1, :array_0

    sput-object v1, Lcom/JavaWebsocket/util/Base64;->_STANDARD_ALPHABET:[B

    const/16 v1, 0x100

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x9

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    const/4 v4, 0x2

    aput-byte v3, v1, v4

    const/4 v5, 0x3

    aput-byte v3, v1, v5

    const/4 v6, 0x4

    aput-byte v3, v1, v6

    const/4 v7, 0x5

    aput-byte v3, v1, v7

    const/4 v8, 0x6

    aput-byte v3, v1, v8

    const/4 v9, 0x7

    aput-byte v3, v1, v9

    const/16 v10, 0x8

    aput-byte v3, v1, v10

    const/16 v11, 0x9

    const/4 v12, -0x5

    aput-byte v12, v1, v11

    const/16 v13, 0xa

    aput-byte v12, v1, v13

    const/16 v14, 0xb

    aput-byte v3, v1, v14

    const/16 v15, 0xc

    aput-byte v3, v1, v15

    const/16 v16, 0xd

    aput-byte v12, v1, v16

    const/16 v17, 0xe

    aput-byte v3, v1, v17

    const/16 v18, 0xf

    aput-byte v3, v1, v18

    const/16 v19, 0x10

    aput-byte v3, v1, v19

    const/16 v20, 0x11

    aput-byte v3, v1, v20

    const/16 v21, 0x12

    aput-byte v3, v1, v21

    const/16 v22, 0x13

    aput-byte v3, v1, v22

    const/16 v23, 0x14

    aput-byte v3, v1, v23

    const/16 v23, 0x15

    aput-byte v3, v1, v23

    const/16 v23, 0x16

    aput-byte v3, v1, v23

    const/16 v23, 0x17

    aput-byte v3, v1, v23

    const/16 v23, 0x18

    aput-byte v3, v1, v23

    const/16 v23, 0x19

    aput-byte v3, v1, v23

    const/16 v23, 0x1a

    aput-byte v3, v1, v23

    const/16 v23, 0x1b

    aput-byte v3, v1, v23

    const/16 v23, 0x1c

    aput-byte v3, v1, v23

    const/16 v23, 0x1d

    aput-byte v3, v1, v23

    const/16 v23, 0x1e

    aput-byte v3, v1, v23

    const/16 v23, 0x1f

    aput-byte v3, v1, v23

    const/16 v23, 0x20

    aput-byte v12, v1, v23

    const/16 v23, 0x21

    aput-byte v3, v1, v23

    const/16 v23, 0x22

    aput-byte v3, v1, v23

    const/16 v23, 0x23

    aput-byte v3, v1, v23

    const/16 v23, 0x24

    aput-byte v3, v1, v23

    const/16 v23, 0x25

    aput-byte v3, v1, v23

    const/16 v23, 0x26

    aput-byte v3, v1, v23

    const/16 v23, 0x27

    aput-byte v3, v1, v23

    const/16 v23, 0x28

    aput-byte v3, v1, v23

    const/16 v23, 0x29

    aput-byte v3, v1, v23

    const/16 v23, 0x2a

    aput-byte v3, v1, v23

    const/16 v23, 0x2b

    const/16 v24, 0x3e

    aput-byte v24, v1, v23

    const/16 v23, 0x2c

    aput-byte v3, v1, v23

    const/16 v23, 0x2d

    aput-byte v3, v1, v23

    const/16 v23, 0x2e

    aput-byte v3, v1, v23

    const/16 v23, 0x2f

    const/16 v24, 0x3f

    aput-byte v24, v1, v23

    const/16 v23, 0x30

    const/16 v24, 0x34

    aput-byte v24, v1, v23

    const/16 v23, 0x31

    const/16 v24, 0x35

    aput-byte v24, v1, v23

    const/16 v23, 0x32

    const/16 v24, 0x36

    aput-byte v24, v1, v23

    const/16 v23, 0x33

    const/16 v24, 0x37

    aput-byte v24, v1, v23

    const/16 v23, 0x34

    const/16 v24, 0x38

    aput-byte v24, v1, v23

    const/16 v23, 0x35

    const/16 v24, 0x39

    aput-byte v24, v1, v23

    const/16 v23, 0x36

    const/16 v24, 0x3a

    aput-byte v24, v1, v23

    const/16 v23, 0x37

    const/16 v24, 0x3b

    aput-byte v24, v1, v23

    const/16 v23, 0x38

    const/16 v24, 0x3c

    aput-byte v24, v1, v23

    const/16 v23, 0x39

    const/16 v24, 0x3d

    aput-byte v24, v1, v23

    const/16 v23, 0x3a

    aput-byte v3, v1, v23

    const/16 v23, 0x3b

    aput-byte v3, v1, v23

    const/16 v23, 0x3c

    aput-byte v3, v1, v23

    const/16 v23, 0x3d

    const/16 v24, -0x1

    aput-byte v24, v1, v23

    const/16 v23, 0x3e

    aput-byte v3, v1, v23

    const/16 v23, 0x3f

    aput-byte v3, v1, v23

    aput-byte v3, v1, v0

    const/16 v23, 0x42

    aput-byte v2, v1, v23

    const/16 v23, 0x43

    aput-byte v4, v1, v23

    const/16 v23, 0x44

    aput-byte v5, v1, v23

    const/16 v23, 0x45

    aput-byte v6, v1, v23

    const/16 v23, 0x46

    aput-byte v7, v1, v23

    const/16 v23, 0x47

    aput-byte v8, v1, v23

    const/16 v23, 0x48

    aput-byte v9, v1, v23

    const/16 v23, 0x49

    aput-byte v10, v1, v23

    const/16 v23, 0x4a

    aput-byte v11, v1, v23

    const/16 v23, 0x4b

    aput-byte v13, v1, v23

    const/16 v23, 0x4c

    aput-byte v14, v1, v23

    const/16 v23, 0x4d

    aput-byte v15, v1, v23

    const/16 v23, 0x4e

    aput-byte v16, v1, v23

    const/16 v23, 0x4f

    aput-byte v17, v1, v23

    const/16 v23, 0x50

    aput-byte v18, v1, v23

    const/16 v23, 0x51

    aput-byte v19, v1, v23

    const/16 v23, 0x52

    aput-byte v20, v1, v23

    const/16 v23, 0x53

    aput-byte v21, v1, v23

    const/16 v23, 0x54

    aput-byte v22, v1, v23

    const/16 v23, 0x55

    const/16 v24, 0x14

    aput-byte v24, v1, v23

    const/16 v23, 0x56

    const/16 v24, 0x15

    aput-byte v24, v1, v23

    const/16 v23, 0x57

    const/16 v24, 0x16

    aput-byte v24, v1, v23

    const/16 v23, 0x58

    const/16 v24, 0x17

    aput-byte v24, v1, v23

    const/16 v23, 0x59

    const/16 v24, 0x18

    aput-byte v24, v1, v23

    const/16 v23, 0x5a

    const/16 v24, 0x19

    aput-byte v24, v1, v23

    const/16 v23, 0x5b

    aput-byte v3, v1, v23

    const/16 v23, 0x5c

    aput-byte v3, v1, v23

    const/16 v23, 0x5d

    aput-byte v3, v1, v23

    const/16 v23, 0x5e

    aput-byte v3, v1, v23

    const/16 v23, 0x5f

    aput-byte v3, v1, v23

    const/16 v23, 0x60

    aput-byte v3, v1, v23

    const/16 v23, 0x61

    const/16 v24, 0x1a

    aput-byte v24, v1, v23

    const/16 v23, 0x62

    const/16 v24, 0x1b

    aput-byte v24, v1, v23

    const/16 v23, 0x63

    const/16 v24, 0x1c

    aput-byte v24, v1, v23

    const/16 v23, 0x64

    const/16 v24, 0x1d

    aput-byte v24, v1, v23

    const/16 v23, 0x65

    const/16 v24, 0x1e

    aput-byte v24, v1, v23

    const/16 v23, 0x66

    const/16 v24, 0x1f

    aput-byte v24, v1, v23

    const/16 v23, 0x67

    const/16 v24, 0x20

    aput-byte v24, v1, v23

    const/16 v23, 0x68

    const/16 v24, 0x21

    aput-byte v24, v1, v23

    const/16 v23, 0x69

    const/16 v24, 0x22

    aput-byte v24, v1, v23

    const/16 v23, 0x6a

    const/16 v24, 0x23

    aput-byte v24, v1, v23

    const/16 v23, 0x6b

    const/16 v24, 0x24

    aput-byte v24, v1, v23

    const/16 v23, 0x6c

    const/16 v24, 0x25

    aput-byte v24, v1, v23

    const/16 v23, 0x6d

    const/16 v24, 0x26

    aput-byte v24, v1, v23

    const/16 v23, 0x6e

    const/16 v24, 0x27

    aput-byte v24, v1, v23

    const/16 v23, 0x6f

    const/16 v24, 0x28

    aput-byte v24, v1, v23

    const/16 v23, 0x70

    const/16 v24, 0x29

    aput-byte v24, v1, v23

    const/16 v23, 0x71

    const/16 v24, 0x2a

    aput-byte v24, v1, v23

    const/16 v23, 0x72

    const/16 v24, 0x2b

    aput-byte v24, v1, v23

    const/16 v23, 0x73

    const/16 v24, 0x2c

    aput-byte v24, v1, v23

    const/16 v23, 0x74

    const/16 v24, 0x2d

    aput-byte v24, v1, v23

    const/16 v23, 0x75

    const/16 v24, 0x2e

    aput-byte v24, v1, v23

    const/16 v23, 0x76

    const/16 v24, 0x2f

    aput-byte v24, v1, v23

    const/16 v23, 0x77

    const/16 v24, 0x30

    aput-byte v24, v1, v23

    const/16 v23, 0x78

    const/16 v24, 0x31

    aput-byte v24, v1, v23

    const/16 v23, 0x79

    const/16 v24, 0x32

    aput-byte v24, v1, v23

    const/16 v23, 0x7a

    const/16 v24, 0x33

    aput-byte v24, v1, v23

    const/16 v23, 0x7b

    aput-byte v3, v1, v23

    const/16 v23, 0x7c

    aput-byte v3, v1, v23

    const/16 v23, 0x7d

    aput-byte v3, v1, v23

    const/16 v23, 0x7e

    aput-byte v3, v1, v23

    const/16 v23, 0x7f

    aput-byte v3, v1, v23

    const/16 v23, 0x80

    aput-byte v3, v1, v23

    const/16 v23, 0x81

    aput-byte v3, v1, v23

    const/16 v23, 0x82

    aput-byte v3, v1, v23

    const/16 v23, 0x83

    aput-byte v3, v1, v23

    const/16 v23, 0x84

    aput-byte v3, v1, v23

    const/16 v23, 0x85

    aput-byte v3, v1, v23

    const/16 v23, 0x86

    aput-byte v3, v1, v23

    const/16 v23, 0x87

    aput-byte v3, v1, v23

    const/16 v23, 0x88

    aput-byte v3, v1, v23

    const/16 v23, 0x89

    aput-byte v3, v1, v23

    const/16 v23, 0x8a

    aput-byte v3, v1, v23

    const/16 v23, 0x8b

    aput-byte v3, v1, v23

    const/16 v23, 0x8c

    aput-byte v3, v1, v23

    const/16 v23, 0x8d

    aput-byte v3, v1, v23

    const/16 v23, 0x8e

    aput-byte v3, v1, v23

    const/16 v23, 0x8f

    aput-byte v3, v1, v23

    const/16 v23, 0x90

    aput-byte v3, v1, v23

    const/16 v23, 0x91

    aput-byte v3, v1, v23

    const/16 v23, 0x92

    aput-byte v3, v1, v23

    const/16 v23, 0x93

    aput-byte v3, v1, v23

    const/16 v23, 0x94

    aput-byte v3, v1, v23

    const/16 v23, 0x95

    aput-byte v3, v1, v23

    const/16 v23, 0x96

    aput-byte v3, v1, v23

    const/16 v23, 0x97

    aput-byte v3, v1, v23

    const/16 v23, 0x98

    aput-byte v3, v1, v23

    const/16 v23, 0x99

    aput-byte v3, v1, v23

    const/16 v23, 0x9a

    aput-byte v3, v1, v23

    const/16 v23, 0x9b

    aput-byte v3, v1, v23

    const/16 v23, 0x9c

    aput-byte v3, v1, v23

    const/16 v23, 0x9d

    aput-byte v3, v1, v23

    const/16 v23, 0x9e

    aput-byte v3, v1, v23

    const/16 v23, 0x9f

    aput-byte v3, v1, v23

    const/16 v23, 0xa0

    aput-byte v3, v1, v23

    const/16 v23, 0xa1

    aput-byte v3, v1, v23

    const/16 v23, 0xa2

    aput-byte v3, v1, v23

    const/16 v23, 0xa3

    aput-byte v3, v1, v23

    const/16 v23, 0xa4

    aput-byte v3, v1, v23

    const/16 v23, 0xa5

    aput-byte v3, v1, v23

    const/16 v23, 0xa6

    aput-byte v3, v1, v23

    const/16 v23, 0xa7

    aput-byte v3, v1, v23

    const/16 v23, 0xa8

    aput-byte v3, v1, v23

    const/16 v23, 0xa9

    aput-byte v3, v1, v23

    const/16 v23, 0xaa

    aput-byte v3, v1, v23

    const/16 v23, 0xab

    aput-byte v3, v1, v23

    const/16 v23, 0xac

    aput-byte v3, v1, v23

    const/16 v23, 0xad

    aput-byte v3, v1, v23

    const/16 v23, 0xae

    aput-byte v3, v1, v23

    const/16 v23, 0xaf

    aput-byte v3, v1, v23

    const/16 v23, 0xb0

    aput-byte v3, v1, v23

    const/16 v23, 0xb1

    aput-byte v3, v1, v23

    const/16 v23, 0xb2

    aput-byte v3, v1, v23

    const/16 v23, 0xb3

    aput-byte v3, v1, v23

    const/16 v23, 0xb4

    aput-byte v3, v1, v23

    const/16 v23, 0xb5

    aput-byte v3, v1, v23

    const/16 v23, 0xb6

    aput-byte v3, v1, v23

    const/16 v23, 0xb7

    aput-byte v3, v1, v23

    const/16 v23, 0xb8

    aput-byte v3, v1, v23

    const/16 v23, 0xb9

    aput-byte v3, v1, v23

    const/16 v23, 0xba

    aput-byte v3, v1, v23

    const/16 v23, 0xbb

    aput-byte v3, v1, v23

    const/16 v23, 0xbc

    aput-byte v3, v1, v23

    const/16 v23, 0xbd

    aput-byte v3, v1, v23

    const/16 v23, 0xbe

    aput-byte v3, v1, v23

    const/16 v23, 0xbf

    aput-byte v3, v1, v23

    const/16 v23, 0xc0

    aput-byte v3, v1, v23

    const/16 v23, 0xc1

    aput-byte v3, v1, v23

    const/16 v23, 0xc2

    aput-byte v3, v1, v23

    const/16 v23, 0xc3

    aput-byte v3, v1, v23

    const/16 v23, 0xc4

    aput-byte v3, v1, v23

    const/16 v23, 0xc5

    aput-byte v3, v1, v23

    const/16 v23, 0xc6

    aput-byte v3, v1, v23

    const/16 v23, 0xc7

    aput-byte v3, v1, v23

    const/16 v23, 0xc8

    aput-byte v3, v1, v23

    const/16 v23, 0xc9

    aput-byte v3, v1, v23

    const/16 v23, 0xca

    aput-byte v3, v1, v23

    const/16 v23, 0xcb

    aput-byte v3, v1, v23

    const/16 v23, 0xcc

    aput-byte v3, v1, v23

    const/16 v23, 0xcd

    aput-byte v3, v1, v23

    const/16 v23, 0xce

    aput-byte v3, v1, v23

    const/16 v23, 0xcf

    aput-byte v3, v1, v23

    const/16 v23, 0xd0

    aput-byte v3, v1, v23

    const/16 v23, 0xd1

    aput-byte v3, v1, v23

    const/16 v23, 0xd2

    aput-byte v3, v1, v23

    const/16 v23, 0xd3

    aput-byte v3, v1, v23

    const/16 v23, 0xd4

    aput-byte v3, v1, v23

    const/16 v23, 0xd5

    aput-byte v3, v1, v23

    const/16 v23, 0xd6

    aput-byte v3, v1, v23

    const/16 v23, 0xd7

    aput-byte v3, v1, v23

    const/16 v23, 0xd8

    aput-byte v3, v1, v23

    const/16 v23, 0xd9

    aput-byte v3, v1, v23

    const/16 v23, 0xda

    aput-byte v3, v1, v23

    const/16 v23, 0xdb

    aput-byte v3, v1, v23

    const/16 v23, 0xdc

    aput-byte v3, v1, v23

    const/16 v23, 0xdd

    aput-byte v3, v1, v23

    const/16 v23, 0xde

    aput-byte v3, v1, v23

    const/16 v23, 0xdf

    aput-byte v3, v1, v23

    const/16 v23, 0xe0

    aput-byte v3, v1, v23

    const/16 v23, 0xe1

    aput-byte v3, v1, v23

    const/16 v23, 0xe2

    aput-byte v3, v1, v23

    const/16 v23, 0xe3

    aput-byte v3, v1, v23

    const/16 v23, 0xe4

    aput-byte v3, v1, v23

    const/16 v23, 0xe5

    aput-byte v3, v1, v23

    const/16 v23, 0xe6

    aput-byte v3, v1, v23

    const/16 v23, 0xe7

    aput-byte v3, v1, v23

    const/16 v23, 0xe8

    aput-byte v3, v1, v23

    const/16 v23, 0xe9

    aput-byte v3, v1, v23

    const/16 v23, 0xea

    aput-byte v3, v1, v23

    const/16 v23, 0xeb

    aput-byte v3, v1, v23

    const/16 v23, 0xec

    aput-byte v3, v1, v23

    const/16 v23, 0xed

    aput-byte v3, v1, v23

    const/16 v23, 0xee

    aput-byte v3, v1, v23

    const/16 v23, 0xef

    aput-byte v3, v1, v23

    const/16 v23, 0xf0

    aput-byte v3, v1, v23

    const/16 v23, 0xf1

    aput-byte v3, v1, v23

    const/16 v23, 0xf2

    aput-byte v3, v1, v23

    const/16 v23, 0xf3

    aput-byte v3, v1, v23

    const/16 v23, 0xf4

    aput-byte v3, v1, v23

    const/16 v23, 0xf5

    aput-byte v3, v1, v23

    const/16 v23, 0xf6

    aput-byte v3, v1, v23

    const/16 v23, 0xf7

    aput-byte v3, v1, v23

    const/16 v23, 0xf8

    aput-byte v3, v1, v23

    const/16 v23, 0xf9

    aput-byte v3, v1, v23

    const/16 v23, 0xfa

    aput-byte v3, v1, v23

    const/16 v23, 0xfb

    aput-byte v3, v1, v23

    const/16 v23, 0xfc

    aput-byte v3, v1, v23

    const/16 v23, 0xfd

    aput-byte v3, v1, v23

    const/16 v23, 0xfe

    aput-byte v3, v1, v23

    const/16 v23, 0xff

    aput-byte v3, v1, v23

    .line 240
    sput-object v1, Lcom/JavaWebsocket/util/Base64;->_STANDARD_DECODABET:[B

    new-array v1, v0, [B

    .line 282
    fill-array-data v1, :array_1

    sput-object v1, Lcom/JavaWebsocket/util/Base64;->_URL_SAFE_ALPHABET:[B

    const/16 v1, 0x100

    new-array v1, v1, [B

    const/16 v23, 0x0

    aput-byte v3, v1, v23

    aput-byte v3, v1, v2

    aput-byte v3, v1, v4

    aput-byte v3, v1, v5

    aput-byte v3, v1, v6

    aput-byte v3, v1, v7

    aput-byte v3, v1, v8

    aput-byte v3, v1, v9

    aput-byte v3, v1, v10

    aput-byte v12, v1, v11

    aput-byte v12, v1, v13

    aput-byte v3, v1, v14

    aput-byte v3, v1, v15

    aput-byte v12, v1, v16

    aput-byte v3, v1, v17

    aput-byte v3, v1, v18

    aput-byte v3, v1, v19

    aput-byte v3, v1, v20

    aput-byte v3, v1, v21

    aput-byte v3, v1, v22

    const/16 v23, 0x14

    aput-byte v3, v1, v23

    const/16 v23, 0x15

    aput-byte v3, v1, v23

    const/16 v23, 0x16

    aput-byte v3, v1, v23

    const/16 v23, 0x17

    aput-byte v3, v1, v23

    const/16 v23, 0x18

    aput-byte v3, v1, v23

    const/16 v23, 0x19

    aput-byte v3, v1, v23

    const/16 v23, 0x1a

    aput-byte v3, v1, v23

    const/16 v23, 0x1b

    aput-byte v3, v1, v23

    const/16 v23, 0x1c

    aput-byte v3, v1, v23

    const/16 v23, 0x1d

    aput-byte v3, v1, v23

    const/16 v23, 0x1e

    aput-byte v3, v1, v23

    const/16 v23, 0x1f

    aput-byte v3, v1, v23

    const/16 v23, 0x20

    aput-byte v12, v1, v23

    const/16 v23, 0x21

    aput-byte v3, v1, v23

    const/16 v23, 0x22

    aput-byte v3, v1, v23

    const/16 v23, 0x23

    aput-byte v3, v1, v23

    const/16 v23, 0x24

    aput-byte v3, v1, v23

    const/16 v23, 0x25

    aput-byte v3, v1, v23

    const/16 v23, 0x26

    aput-byte v3, v1, v23

    const/16 v23, 0x27

    aput-byte v3, v1, v23

    const/16 v23, 0x28

    aput-byte v3, v1, v23

    const/16 v23, 0x29

    aput-byte v3, v1, v23

    const/16 v23, 0x2a

    aput-byte v3, v1, v23

    const/16 v23, 0x2b

    aput-byte v3, v1, v23

    const/16 v23, 0x2c

    aput-byte v3, v1, v23

    const/16 v23, 0x2d

    const/16 v24, 0x3e

    aput-byte v24, v1, v23

    const/16 v23, 0x2e

    aput-byte v3, v1, v23

    const/16 v23, 0x2f

    aput-byte v3, v1, v23

    const/16 v23, 0x30

    const/16 v24, 0x34

    aput-byte v24, v1, v23

    const/16 v23, 0x31

    const/16 v24, 0x35

    aput-byte v24, v1, v23

    const/16 v23, 0x32

    const/16 v24, 0x36

    aput-byte v24, v1, v23

    const/16 v23, 0x33

    const/16 v24, 0x37

    aput-byte v24, v1, v23

    const/16 v23, 0x34

    const/16 v24, 0x38

    aput-byte v24, v1, v23

    const/16 v23, 0x35

    const/16 v24, 0x39

    aput-byte v24, v1, v23

    const/16 v23, 0x36

    const/16 v24, 0x3a

    aput-byte v24, v1, v23

    const/16 v23, 0x37

    const/16 v24, 0x3b

    aput-byte v24, v1, v23

    const/16 v23, 0x38

    const/16 v24, 0x3c

    aput-byte v24, v1, v23

    const/16 v23, 0x39

    const/16 v24, 0x3d

    aput-byte v24, v1, v23

    const/16 v23, 0x3a

    aput-byte v3, v1, v23

    const/16 v23, 0x3b

    aput-byte v3, v1, v23

    const/16 v23, 0x3c

    aput-byte v3, v1, v23

    const/16 v23, 0x3d

    const/16 v24, -0x1

    aput-byte v24, v1, v23

    const/16 v23, 0x3e

    aput-byte v3, v1, v23

    const/16 v23, 0x3f

    aput-byte v3, v1, v23

    aput-byte v3, v1, v0

    const/16 v23, 0x42

    aput-byte v2, v1, v23

    const/16 v23, 0x43

    aput-byte v4, v1, v23

    const/16 v23, 0x44

    aput-byte v5, v1, v23

    const/16 v23, 0x45

    aput-byte v6, v1, v23

    const/16 v23, 0x46

    aput-byte v7, v1, v23

    const/16 v23, 0x47

    aput-byte v8, v1, v23

    const/16 v23, 0x48

    aput-byte v9, v1, v23

    const/16 v23, 0x49

    aput-byte v10, v1, v23

    const/16 v23, 0x4a

    aput-byte v11, v1, v23

    const/16 v23, 0x4b

    aput-byte v13, v1, v23

    const/16 v23, 0x4c

    aput-byte v14, v1, v23

    const/16 v23, 0x4d

    aput-byte v15, v1, v23

    const/16 v23, 0x4e

    aput-byte v16, v1, v23

    const/16 v23, 0x4f

    aput-byte v17, v1, v23

    const/16 v23, 0x50

    aput-byte v18, v1, v23

    const/16 v23, 0x51

    aput-byte v19, v1, v23

    const/16 v23, 0x52

    aput-byte v20, v1, v23

    const/16 v23, 0x53

    aput-byte v21, v1, v23

    const/16 v23, 0x54

    aput-byte v22, v1, v23

    const/16 v23, 0x55

    const/16 v24, 0x14

    aput-byte v24, v1, v23

    const/16 v23, 0x56

    const/16 v24, 0x15

    aput-byte v24, v1, v23

    const/16 v23, 0x57

    const/16 v24, 0x16

    aput-byte v24, v1, v23

    const/16 v23, 0x58

    const/16 v24, 0x17

    aput-byte v24, v1, v23

    const/16 v23, 0x59

    const/16 v24, 0x18

    aput-byte v24, v1, v23

    const/16 v23, 0x5a

    const/16 v24, 0x19

    aput-byte v24, v1, v23

    const/16 v23, 0x5b

    aput-byte v3, v1, v23

    const/16 v23, 0x5c

    aput-byte v3, v1, v23

    const/16 v23, 0x5d

    aput-byte v3, v1, v23

    const/16 v23, 0x5e

    aput-byte v3, v1, v23

    const/16 v23, 0x5f

    const/16 v24, 0x3f

    aput-byte v24, v1, v23

    const/16 v23, 0x60

    aput-byte v3, v1, v23

    const/16 v23, 0x61

    const/16 v24, 0x1a

    aput-byte v24, v1, v23

    const/16 v23, 0x62

    const/16 v24, 0x1b

    aput-byte v24, v1, v23

    const/16 v23, 0x63

    const/16 v24, 0x1c

    aput-byte v24, v1, v23

    const/16 v23, 0x64

    const/16 v24, 0x1d

    aput-byte v24, v1, v23

    const/16 v23, 0x65

    const/16 v24, 0x1e

    aput-byte v24, v1, v23

    const/16 v23, 0x66

    const/16 v24, 0x1f

    aput-byte v24, v1, v23

    const/16 v23, 0x67

    const/16 v24, 0x20

    aput-byte v24, v1, v23

    const/16 v23, 0x68

    const/16 v24, 0x21

    aput-byte v24, v1, v23

    const/16 v23, 0x69

    const/16 v24, 0x22

    aput-byte v24, v1, v23

    const/16 v23, 0x6a

    const/16 v24, 0x23

    aput-byte v24, v1, v23

    const/16 v23, 0x6b

    const/16 v24, 0x24

    aput-byte v24, v1, v23

    const/16 v23, 0x6c

    const/16 v24, 0x25

    aput-byte v24, v1, v23

    const/16 v23, 0x6d

    const/16 v24, 0x26

    aput-byte v24, v1, v23

    const/16 v23, 0x6e

    const/16 v24, 0x27

    aput-byte v24, v1, v23

    const/16 v23, 0x6f

    const/16 v24, 0x28

    aput-byte v24, v1, v23

    const/16 v23, 0x70

    const/16 v24, 0x29

    aput-byte v24, v1, v23

    const/16 v23, 0x71

    const/16 v24, 0x2a

    aput-byte v24, v1, v23

    const/16 v23, 0x72

    const/16 v24, 0x2b

    aput-byte v24, v1, v23

    const/16 v23, 0x73

    const/16 v24, 0x2c

    aput-byte v24, v1, v23

    const/16 v23, 0x74

    const/16 v24, 0x2d

    aput-byte v24, v1, v23

    const/16 v23, 0x75

    const/16 v24, 0x2e

    aput-byte v24, v1, v23

    const/16 v23, 0x76

    const/16 v24, 0x2f

    aput-byte v24, v1, v23

    const/16 v23, 0x77

    const/16 v24, 0x30

    aput-byte v24, v1, v23

    const/16 v23, 0x78

    const/16 v24, 0x31

    aput-byte v24, v1, v23

    const/16 v23, 0x79

    const/16 v24, 0x32

    aput-byte v24, v1, v23

    const/16 v23, 0x7a

    const/16 v24, 0x33

    aput-byte v24, v1, v23

    const/16 v23, 0x7b

    aput-byte v3, v1, v23

    const/16 v23, 0x7c

    aput-byte v3, v1, v23

    const/16 v23, 0x7d

    aput-byte v3, v1, v23

    const/16 v23, 0x7e

    aput-byte v3, v1, v23

    const/16 v23, 0x7f

    aput-byte v3, v1, v23

    const/16 v23, 0x80

    aput-byte v3, v1, v23

    const/16 v23, 0x81

    aput-byte v3, v1, v23

    const/16 v23, 0x82

    aput-byte v3, v1, v23

    const/16 v23, 0x83

    aput-byte v3, v1, v23

    const/16 v23, 0x84

    aput-byte v3, v1, v23

    const/16 v23, 0x85

    aput-byte v3, v1, v23

    const/16 v23, 0x86

    aput-byte v3, v1, v23

    const/16 v23, 0x87

    aput-byte v3, v1, v23

    const/16 v23, 0x88

    aput-byte v3, v1, v23

    const/16 v23, 0x89

    aput-byte v3, v1, v23

    const/16 v23, 0x8a

    aput-byte v3, v1, v23

    const/16 v23, 0x8b

    aput-byte v3, v1, v23

    const/16 v23, 0x8c

    aput-byte v3, v1, v23

    const/16 v23, 0x8d

    aput-byte v3, v1, v23

    const/16 v23, 0x8e

    aput-byte v3, v1, v23

    const/16 v23, 0x8f

    aput-byte v3, v1, v23

    const/16 v23, 0x90

    aput-byte v3, v1, v23

    const/16 v23, 0x91

    aput-byte v3, v1, v23

    const/16 v23, 0x92

    aput-byte v3, v1, v23

    const/16 v23, 0x93

    aput-byte v3, v1, v23

    const/16 v23, 0x94

    aput-byte v3, v1, v23

    const/16 v23, 0x95

    aput-byte v3, v1, v23

    const/16 v23, 0x96

    aput-byte v3, v1, v23

    const/16 v23, 0x97

    aput-byte v3, v1, v23

    const/16 v23, 0x98

    aput-byte v3, v1, v23

    const/16 v23, 0x99

    aput-byte v3, v1, v23

    const/16 v23, 0x9a

    aput-byte v3, v1, v23

    const/16 v23, 0x9b

    aput-byte v3, v1, v23

    const/16 v23, 0x9c

    aput-byte v3, v1, v23

    const/16 v23, 0x9d

    aput-byte v3, v1, v23

    const/16 v23, 0x9e

    aput-byte v3, v1, v23

    const/16 v23, 0x9f

    aput-byte v3, v1, v23

    const/16 v23, 0xa0

    aput-byte v3, v1, v23

    const/16 v23, 0xa1

    aput-byte v3, v1, v23

    const/16 v23, 0xa2

    aput-byte v3, v1, v23

    const/16 v23, 0xa3

    aput-byte v3, v1, v23

    const/16 v23, 0xa4

    aput-byte v3, v1, v23

    const/16 v23, 0xa5

    aput-byte v3, v1, v23

    const/16 v23, 0xa6

    aput-byte v3, v1, v23

    const/16 v23, 0xa7

    aput-byte v3, v1, v23

    const/16 v23, 0xa8

    aput-byte v3, v1, v23

    const/16 v23, 0xa9

    aput-byte v3, v1, v23

    const/16 v23, 0xaa

    aput-byte v3, v1, v23

    const/16 v23, 0xab

    aput-byte v3, v1, v23

    const/16 v23, 0xac

    aput-byte v3, v1, v23

    const/16 v23, 0xad

    aput-byte v3, v1, v23

    const/16 v23, 0xae

    aput-byte v3, v1, v23

    const/16 v23, 0xaf

    aput-byte v3, v1, v23

    const/16 v23, 0xb0

    aput-byte v3, v1, v23

    const/16 v23, 0xb1

    aput-byte v3, v1, v23

    const/16 v23, 0xb2

    aput-byte v3, v1, v23

    const/16 v23, 0xb3

    aput-byte v3, v1, v23

    const/16 v23, 0xb4

    aput-byte v3, v1, v23

    const/16 v23, 0xb5

    aput-byte v3, v1, v23

    const/16 v23, 0xb6

    aput-byte v3, v1, v23

    const/16 v23, 0xb7

    aput-byte v3, v1, v23

    const/16 v23, 0xb8

    aput-byte v3, v1, v23

    const/16 v23, 0xb9

    aput-byte v3, v1, v23

    const/16 v23, 0xba

    aput-byte v3, v1, v23

    const/16 v23, 0xbb

    aput-byte v3, v1, v23

    const/16 v23, 0xbc

    aput-byte v3, v1, v23

    const/16 v23, 0xbd

    aput-byte v3, v1, v23

    const/16 v23, 0xbe

    aput-byte v3, v1, v23

    const/16 v23, 0xbf

    aput-byte v3, v1, v23

    const/16 v23, 0xc0

    aput-byte v3, v1, v23

    const/16 v23, 0xc1

    aput-byte v3, v1, v23

    const/16 v23, 0xc2

    aput-byte v3, v1, v23

    const/16 v23, 0xc3

    aput-byte v3, v1, v23

    const/16 v23, 0xc4

    aput-byte v3, v1, v23

    const/16 v23, 0xc5

    aput-byte v3, v1, v23

    const/16 v23, 0xc6

    aput-byte v3, v1, v23

    const/16 v23, 0xc7

    aput-byte v3, v1, v23

    const/16 v23, 0xc8

    aput-byte v3, v1, v23

    const/16 v23, 0xc9

    aput-byte v3, v1, v23

    const/16 v23, 0xca

    aput-byte v3, v1, v23

    const/16 v23, 0xcb

    aput-byte v3, v1, v23

    const/16 v23, 0xcc

    aput-byte v3, v1, v23

    const/16 v23, 0xcd

    aput-byte v3, v1, v23

    const/16 v23, 0xce

    aput-byte v3, v1, v23

    const/16 v23, 0xcf

    aput-byte v3, v1, v23

    const/16 v23, 0xd0

    aput-byte v3, v1, v23

    const/16 v23, 0xd1

    aput-byte v3, v1, v23

    const/16 v23, 0xd2

    aput-byte v3, v1, v23

    const/16 v23, 0xd3

    aput-byte v3, v1, v23

    const/16 v23, 0xd4

    aput-byte v3, v1, v23

    const/16 v23, 0xd5

    aput-byte v3, v1, v23

    const/16 v23, 0xd6

    aput-byte v3, v1, v23

    const/16 v23, 0xd7

    aput-byte v3, v1, v23

    const/16 v23, 0xd8

    aput-byte v3, v1, v23

    const/16 v23, 0xd9

    aput-byte v3, v1, v23

    const/16 v23, 0xda

    aput-byte v3, v1, v23

    const/16 v23, 0xdb

    aput-byte v3, v1, v23

    const/16 v23, 0xdc

    aput-byte v3, v1, v23

    const/16 v23, 0xdd

    aput-byte v3, v1, v23

    const/16 v23, 0xde

    aput-byte v3, v1, v23

    const/16 v23, 0xdf

    aput-byte v3, v1, v23

    const/16 v23, 0xe0

    aput-byte v3, v1, v23

    const/16 v23, 0xe1

    aput-byte v3, v1, v23

    const/16 v23, 0xe2

    aput-byte v3, v1, v23

    const/16 v23, 0xe3

    aput-byte v3, v1, v23

    const/16 v23, 0xe4

    aput-byte v3, v1, v23

    const/16 v23, 0xe5

    aput-byte v3, v1, v23

    const/16 v23, 0xe6

    aput-byte v3, v1, v23

    const/16 v23, 0xe7

    aput-byte v3, v1, v23

    const/16 v23, 0xe8

    aput-byte v3, v1, v23

    const/16 v23, 0xe9

    aput-byte v3, v1, v23

    const/16 v23, 0xea

    aput-byte v3, v1, v23

    const/16 v23, 0xeb

    aput-byte v3, v1, v23

    const/16 v23, 0xec

    aput-byte v3, v1, v23

    const/16 v23, 0xed

    aput-byte v3, v1, v23

    const/16 v23, 0xee

    aput-byte v3, v1, v23

    const/16 v23, 0xef

    aput-byte v3, v1, v23

    const/16 v23, 0xf0

    aput-byte v3, v1, v23

    const/16 v23, 0xf1

    aput-byte v3, v1, v23

    const/16 v23, 0xf2

    aput-byte v3, v1, v23

    const/16 v23, 0xf3

    aput-byte v3, v1, v23

    const/16 v23, 0xf4

    aput-byte v3, v1, v23

    const/16 v23, 0xf5

    aput-byte v3, v1, v23

    const/16 v23, 0xf6

    aput-byte v3, v1, v23

    const/16 v23, 0xf7

    aput-byte v3, v1, v23

    const/16 v23, 0xf8

    aput-byte v3, v1, v23

    const/16 v23, 0xf9

    aput-byte v3, v1, v23

    const/16 v23, 0xfa

    aput-byte v3, v1, v23

    const/16 v23, 0xfb

    aput-byte v3, v1, v23

    const/16 v23, 0xfc

    aput-byte v3, v1, v23

    const/16 v23, 0xfd

    aput-byte v3, v1, v23

    const/16 v23, 0xfe

    aput-byte v3, v1, v23

    const/16 v23, 0xff

    aput-byte v3, v1, v23

    .line 298
    sput-object v1, Lcom/JavaWebsocket/util/Base64;->_URL_SAFE_DECODABET:[B

    new-array v1, v0, [B

    .line 345
    fill-array-data v1, :array_2

    sput-object v1, Lcom/JavaWebsocket/util/Base64;->_ORDERED_ALPHABET:[B

    const/16 v1, 0x101

    new-array v1, v1, [B

    const/16 v23, 0x0

    aput-byte v3, v1, v23

    aput-byte v3, v1, v2

    aput-byte v3, v1, v4

    aput-byte v3, v1, v5

    aput-byte v3, v1, v6

    aput-byte v3, v1, v7

    aput-byte v3, v1, v8

    aput-byte v3, v1, v9

    aput-byte v3, v1, v10

    aput-byte v12, v1, v11

    aput-byte v12, v1, v13

    aput-byte v3, v1, v14

    aput-byte v3, v1, v15

    aput-byte v12, v1, v16

    aput-byte v3, v1, v17

    aput-byte v3, v1, v18

    aput-byte v3, v1, v19

    aput-byte v3, v1, v20

    aput-byte v3, v1, v21

    aput-byte v3, v1, v22

    const/16 v23, 0x14

    aput-byte v3, v1, v23

    const/16 v23, 0x15

    aput-byte v3, v1, v23

    const/16 v23, 0x16

    aput-byte v3, v1, v23

    const/16 v23, 0x17

    aput-byte v3, v1, v23

    const/16 v23, 0x18

    aput-byte v3, v1, v23

    const/16 v23, 0x19

    aput-byte v3, v1, v23

    const/16 v23, 0x1a

    aput-byte v3, v1, v23

    const/16 v23, 0x1b

    aput-byte v3, v1, v23

    const/16 v23, 0x1c

    aput-byte v3, v1, v23

    const/16 v23, 0x1d

    aput-byte v3, v1, v23

    const/16 v23, 0x1e

    aput-byte v3, v1, v23

    const/16 v23, 0x1f

    aput-byte v3, v1, v23

    const/16 v23, 0x20

    aput-byte v12, v1, v23

    const/16 v12, 0x21

    aput-byte v3, v1, v12

    const/16 v12, 0x22

    aput-byte v3, v1, v12

    const/16 v12, 0x23

    aput-byte v3, v1, v12

    const/16 v12, 0x24

    aput-byte v3, v1, v12

    const/16 v12, 0x25

    aput-byte v3, v1, v12

    const/16 v12, 0x26

    aput-byte v3, v1, v12

    const/16 v12, 0x27

    aput-byte v3, v1, v12

    const/16 v12, 0x28

    aput-byte v3, v1, v12

    const/16 v12, 0x29

    aput-byte v3, v1, v12

    const/16 v12, 0x2a

    aput-byte v3, v1, v12

    const/16 v12, 0x2b

    aput-byte v3, v1, v12

    const/16 v12, 0x2c

    aput-byte v3, v1, v12

    const/16 v12, 0x2e

    aput-byte v3, v1, v12

    const/16 v12, 0x2f

    aput-byte v3, v1, v12

    const/16 v12, 0x30

    aput-byte v2, v1, v12

    const/16 v2, 0x31

    aput-byte v4, v1, v2

    const/16 v2, 0x32

    aput-byte v5, v1, v2

    const/16 v2, 0x33

    aput-byte v6, v1, v2

    const/16 v2, 0x34

    aput-byte v7, v1, v2

    const/16 v2, 0x35

    aput-byte v8, v1, v2

    const/16 v2, 0x36

    aput-byte v9, v1, v2

    const/16 v2, 0x37

    aput-byte v10, v1, v2

    const/16 v2, 0x38

    aput-byte v11, v1, v2

    const/16 v2, 0x39

    aput-byte v13, v1, v2

    const/16 v2, 0x3a

    aput-byte v3, v1, v2

    const/16 v2, 0x3b

    aput-byte v3, v1, v2

    const/16 v2, 0x3c

    aput-byte v3, v1, v2

    const/16 v2, 0x3d

    const/4 v4, -0x1

    aput-byte v4, v1, v2

    const/16 v2, 0x3e

    aput-byte v3, v1, v2

    const/16 v2, 0x3f

    aput-byte v3, v1, v2

    aput-byte v3, v1, v0

    const/16 v0, 0x41

    aput-byte v14, v1, v0

    const/16 v0, 0x42

    aput-byte v15, v1, v0

    const/16 v0, 0x43

    aput-byte v16, v1, v0

    const/16 v0, 0x44

    aput-byte v17, v1, v0

    const/16 v0, 0x45

    aput-byte v18, v1, v0

    const/16 v0, 0x46

    aput-byte v19, v1, v0

    const/16 v0, 0x47

    aput-byte v20, v1, v0

    const/16 v0, 0x48

    aput-byte v21, v1, v0

    const/16 v0, 0x49

    aput-byte v22, v1, v0

    const/16 v0, 0x4a

    const/16 v2, 0x14

    aput-byte v2, v1, v0

    const/16 v0, 0x4b

    const/16 v2, 0x15

    aput-byte v2, v1, v0

    const/16 v0, 0x4c

    const/16 v2, 0x16

    aput-byte v2, v1, v0

    const/16 v0, 0x4d

    const/16 v2, 0x17

    aput-byte v2, v1, v0

    const/16 v0, 0x4e

    const/16 v2, 0x18

    aput-byte v2, v1, v0

    const/16 v0, 0x4f

    const/16 v2, 0x19

    aput-byte v2, v1, v0

    const/16 v0, 0x50

    const/16 v2, 0x1a

    aput-byte v2, v1, v0

    const/16 v0, 0x51

    const/16 v2, 0x1b

    aput-byte v2, v1, v0

    const/16 v0, 0x52

    const/16 v2, 0x1c

    aput-byte v2, v1, v0

    const/16 v0, 0x53

    const/16 v2, 0x1d

    aput-byte v2, v1, v0

    const/16 v0, 0x54

    const/16 v2, 0x1e

    aput-byte v2, v1, v0

    const/16 v0, 0x55

    const/16 v2, 0x1f

    aput-byte v2, v1, v0

    const/16 v0, 0x56

    const/16 v2, 0x20

    aput-byte v2, v1, v0

    const/16 v0, 0x57

    const/16 v2, 0x21

    aput-byte v2, v1, v0

    const/16 v0, 0x58

    const/16 v2, 0x22

    aput-byte v2, v1, v0

    const/16 v0, 0x59

    const/16 v2, 0x23

    aput-byte v2, v1, v0

    const/16 v0, 0x5a

    const/16 v2, 0x24

    aput-byte v2, v1, v0

    const/16 v0, 0x5b

    aput-byte v3, v1, v0

    const/16 v0, 0x5c

    aput-byte v3, v1, v0

    const/16 v0, 0x5d

    aput-byte v3, v1, v0

    const/16 v0, 0x5e

    aput-byte v3, v1, v0

    const/16 v0, 0x5f

    const/16 v2, 0x25

    aput-byte v2, v1, v0

    const/16 v0, 0x60

    aput-byte v3, v1, v0

    const/16 v0, 0x61

    const/16 v2, 0x26

    aput-byte v2, v1, v0

    const/16 v0, 0x62

    const/16 v2, 0x27

    aput-byte v2, v1, v0

    const/16 v0, 0x63

    const/16 v2, 0x28

    aput-byte v2, v1, v0

    const/16 v0, 0x64

    const/16 v2, 0x29

    aput-byte v2, v1, v0

    const/16 v0, 0x65

    const/16 v2, 0x2a

    aput-byte v2, v1, v0

    const/16 v0, 0x66

    const/16 v2, 0x2b

    aput-byte v2, v1, v0

    const/16 v0, 0x67

    const/16 v2, 0x2c

    aput-byte v2, v1, v0

    const/16 v0, 0x68

    const/16 v2, 0x2d

    aput-byte v2, v1, v0

    const/16 v0, 0x69

    const/16 v2, 0x2e

    aput-byte v2, v1, v0

    const/16 v0, 0x6a

    const/16 v2, 0x2f

    aput-byte v2, v1, v0

    const/16 v0, 0x6b

    const/16 v2, 0x30

    aput-byte v2, v1, v0

    const/16 v0, 0x6c

    const/16 v2, 0x31

    aput-byte v2, v1, v0

    const/16 v0, 0x6d

    const/16 v2, 0x32

    aput-byte v2, v1, v0

    const/16 v0, 0x6e

    const/16 v2, 0x33

    aput-byte v2, v1, v0

    const/16 v0, 0x6f

    const/16 v2, 0x34

    aput-byte v2, v1, v0

    const/16 v0, 0x70

    const/16 v2, 0x35

    aput-byte v2, v1, v0

    const/16 v0, 0x71

    const/16 v2, 0x36

    aput-byte v2, v1, v0

    const/16 v0, 0x72

    const/16 v2, 0x37

    aput-byte v2, v1, v0

    const/16 v0, 0x73

    const/16 v2, 0x38

    aput-byte v2, v1, v0

    const/16 v0, 0x74

    const/16 v2, 0x39

    aput-byte v2, v1, v0

    const/16 v0, 0x75

    const/16 v2, 0x3a

    aput-byte v2, v1, v0

    const/16 v0, 0x76

    const/16 v2, 0x3b

    aput-byte v2, v1, v0

    const/16 v0, 0x77

    const/16 v2, 0x3c

    aput-byte v2, v1, v0

    const/16 v0, 0x78

    const/16 v2, 0x3d

    aput-byte v2, v1, v0

    const/16 v0, 0x79

    const/16 v2, 0x3e

    aput-byte v2, v1, v0

    const/16 v0, 0x7a

    const/16 v2, 0x3f

    aput-byte v2, v1, v0

    const/16 v0, 0x7b

    aput-byte v3, v1, v0

    const/16 v0, 0x7c

    aput-byte v3, v1, v0

    const/16 v0, 0x7d

    aput-byte v3, v1, v0

    const/16 v0, 0x7e

    aput-byte v3, v1, v0

    const/16 v0, 0x7f

    aput-byte v3, v1, v0

    const/16 v0, 0x80

    aput-byte v3, v1, v0

    const/16 v0, 0x81

    aput-byte v3, v1, v0

    const/16 v0, 0x82

    aput-byte v3, v1, v0

    const/16 v0, 0x83

    aput-byte v3, v1, v0

    const/16 v0, 0x84

    aput-byte v3, v1, v0

    const/16 v0, 0x85

    aput-byte v3, v1, v0

    const/16 v0, 0x86

    aput-byte v3, v1, v0

    const/16 v0, 0x87

    aput-byte v3, v1, v0

    const/16 v0, 0x88

    aput-byte v3, v1, v0

    const/16 v0, 0x89

    aput-byte v3, v1, v0

    const/16 v0, 0x8a

    aput-byte v3, v1, v0

    const/16 v0, 0x8b

    aput-byte v3, v1, v0

    const/16 v0, 0x8c

    aput-byte v3, v1, v0

    const/16 v0, 0x8d

    aput-byte v3, v1, v0

    const/16 v0, 0x8e

    aput-byte v3, v1, v0

    const/16 v0, 0x8f

    aput-byte v3, v1, v0

    const/16 v0, 0x90

    aput-byte v3, v1, v0

    const/16 v0, 0x91

    aput-byte v3, v1, v0

    const/16 v0, 0x92

    aput-byte v3, v1, v0

    const/16 v0, 0x93

    aput-byte v3, v1, v0

    const/16 v0, 0x94

    aput-byte v3, v1, v0

    const/16 v0, 0x95

    aput-byte v3, v1, v0

    const/16 v0, 0x96

    aput-byte v3, v1, v0

    const/16 v0, 0x97

    aput-byte v3, v1, v0

    const/16 v0, 0x98

    aput-byte v3, v1, v0

    const/16 v0, 0x99

    aput-byte v3, v1, v0

    const/16 v0, 0x9a

    aput-byte v3, v1, v0

    const/16 v0, 0x9b

    aput-byte v3, v1, v0

    const/16 v0, 0x9c

    aput-byte v3, v1, v0

    const/16 v0, 0x9d

    aput-byte v3, v1, v0

    const/16 v0, 0x9e

    aput-byte v3, v1, v0

    const/16 v0, 0x9f

    aput-byte v3, v1, v0

    const/16 v0, 0xa0

    aput-byte v3, v1, v0

    const/16 v0, 0xa1

    aput-byte v3, v1, v0

    const/16 v0, 0xa2

    aput-byte v3, v1, v0

    const/16 v0, 0xa3

    aput-byte v3, v1, v0

    const/16 v0, 0xa4

    aput-byte v3, v1, v0

    const/16 v0, 0xa5

    aput-byte v3, v1, v0

    const/16 v0, 0xa6

    aput-byte v3, v1, v0

    const/16 v0, 0xa7

    aput-byte v3, v1, v0

    const/16 v0, 0xa8

    aput-byte v3, v1, v0

    const/16 v0, 0xa9

    aput-byte v3, v1, v0

    const/16 v0, 0xaa

    aput-byte v3, v1, v0

    const/16 v0, 0xab

    aput-byte v3, v1, v0

    const/16 v0, 0xac

    aput-byte v3, v1, v0

    const/16 v0, 0xad

    aput-byte v3, v1, v0

    const/16 v0, 0xae

    aput-byte v3, v1, v0

    const/16 v0, 0xaf

    aput-byte v3, v1, v0

    const/16 v0, 0xb0

    aput-byte v3, v1, v0

    const/16 v0, 0xb1

    aput-byte v3, v1, v0

    const/16 v0, 0xb2

    aput-byte v3, v1, v0

    const/16 v0, 0xb3

    aput-byte v3, v1, v0

    const/16 v0, 0xb4

    aput-byte v3, v1, v0

    const/16 v0, 0xb5

    aput-byte v3, v1, v0

    const/16 v0, 0xb6

    aput-byte v3, v1, v0

    const/16 v0, 0xb7

    aput-byte v3, v1, v0

    const/16 v0, 0xb8

    aput-byte v3, v1, v0

    const/16 v0, 0xb9

    aput-byte v3, v1, v0

    const/16 v0, 0xba

    aput-byte v3, v1, v0

    const/16 v0, 0xbb

    aput-byte v3, v1, v0

    const/16 v0, 0xbc

    aput-byte v3, v1, v0

    const/16 v0, 0xbd

    aput-byte v3, v1, v0

    const/16 v0, 0xbe

    aput-byte v3, v1, v0

    const/16 v0, 0xbf

    aput-byte v3, v1, v0

    const/16 v0, 0xc0

    aput-byte v3, v1, v0

    const/16 v0, 0xc1

    aput-byte v3, v1, v0

    const/16 v0, 0xc2

    aput-byte v3, v1, v0

    const/16 v0, 0xc3

    aput-byte v3, v1, v0

    const/16 v0, 0xc4

    aput-byte v3, v1, v0

    const/16 v0, 0xc5

    aput-byte v3, v1, v0

    const/16 v0, 0xc6

    aput-byte v3, v1, v0

    const/16 v0, 0xc7

    aput-byte v3, v1, v0

    const/16 v0, 0xc8

    aput-byte v3, v1, v0

    const/16 v0, 0xc9

    aput-byte v3, v1, v0

    const/16 v0, 0xca

    aput-byte v3, v1, v0

    const/16 v0, 0xcb

    aput-byte v3, v1, v0

    const/16 v0, 0xcc

    aput-byte v3, v1, v0

    const/16 v0, 0xcd

    aput-byte v3, v1, v0

    const/16 v0, 0xce

    aput-byte v3, v1, v0

    const/16 v0, 0xcf

    aput-byte v3, v1, v0

    const/16 v0, 0xd0

    aput-byte v3, v1, v0

    const/16 v0, 0xd1

    aput-byte v3, v1, v0

    const/16 v0, 0xd2

    aput-byte v3, v1, v0

    const/16 v0, 0xd3

    aput-byte v3, v1, v0

    const/16 v0, 0xd4

    aput-byte v3, v1, v0

    const/16 v0, 0xd5

    aput-byte v3, v1, v0

    const/16 v0, 0xd6

    aput-byte v3, v1, v0

    const/16 v0, 0xd7

    aput-byte v3, v1, v0

    const/16 v0, 0xd8

    aput-byte v3, v1, v0

    const/16 v0, 0xd9

    aput-byte v3, v1, v0

    const/16 v0, 0xda

    aput-byte v3, v1, v0

    const/16 v0, 0xdb

    aput-byte v3, v1, v0

    const/16 v0, 0xdc

    aput-byte v3, v1, v0

    const/16 v0, 0xdd

    aput-byte v3, v1, v0

    const/16 v0, 0xde

    aput-byte v3, v1, v0

    const/16 v0, 0xdf

    aput-byte v3, v1, v0

    const/16 v0, 0xe0

    aput-byte v3, v1, v0

    const/16 v0, 0xe1

    aput-byte v3, v1, v0

    const/16 v0, 0xe2

    aput-byte v3, v1, v0

    const/16 v0, 0xe3

    aput-byte v3, v1, v0

    const/16 v0, 0xe4

    aput-byte v3, v1, v0

    const/16 v0, 0xe5

    aput-byte v3, v1, v0

    const/16 v0, 0xe6

    aput-byte v3, v1, v0

    const/16 v0, 0xe7

    aput-byte v3, v1, v0

    const/16 v0, 0xe8

    aput-byte v3, v1, v0

    const/16 v0, 0xe9

    aput-byte v3, v1, v0

    const/16 v0, 0xea

    aput-byte v3, v1, v0

    const/16 v0, 0xeb

    aput-byte v3, v1, v0

    const/16 v0, 0xec

    aput-byte v3, v1, v0

    const/16 v0, 0xed

    aput-byte v3, v1, v0

    const/16 v0, 0xee

    aput-byte v3, v1, v0

    const/16 v0, 0xef

    aput-byte v3, v1, v0

    const/16 v0, 0xf0

    aput-byte v3, v1, v0

    const/16 v0, 0xf1

    aput-byte v3, v1, v0

    const/16 v0, 0xf2

    aput-byte v3, v1, v0

    const/16 v0, 0xf3

    aput-byte v3, v1, v0

    const/16 v0, 0xf4

    aput-byte v3, v1, v0

    const/16 v0, 0xf5

    aput-byte v3, v1, v0

    const/16 v0, 0xf6

    aput-byte v3, v1, v0

    const/16 v0, 0xf7

    aput-byte v3, v1, v0

    const/16 v0, 0xf8

    aput-byte v3, v1, v0

    const/16 v0, 0xf9

    aput-byte v3, v1, v0

    const/16 v0, 0xfa

    aput-byte v3, v1, v0

    const/16 v0, 0xfb

    aput-byte v3, v1, v0

    const/16 v0, 0xfc

    aput-byte v3, v1, v0

    const/16 v0, 0xfd

    aput-byte v3, v1, v0

    const/16 v0, 0xfe

    aput-byte v3, v1, v0

    const/16 v0, 0xff

    aput-byte v3, v1, v0

    const/16 v0, 0x100

    aput-byte v3, v1, v0

    .line 363
    sput-object v1, Lcom/JavaWebsocket/util/Base64;->_ORDERED_DECODABET:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(I)[B
    .locals 0

    .line 430
    invoke-static {p0}, Lcom/JavaWebsocket/util/Base64;->getDecodabet(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1([BII[BII)[B
    .locals 0

    .line 495
    invoke-static/range {p0 .. p5}, Lcom/JavaWebsocket/util/Base64;->encode3to4([BII[BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2([BI[BII)I
    .locals 0

    .line 1030
    invoke-static {p0, p1, p2, p3, p4}, Lcom/JavaWebsocket/util/Base64;->decode4to3([BI[BII)I

    move-result p0

    return p0
.end method

.method static synthetic access$3([B[BII)[B
    .locals 0

    .line 466
    invoke-static {p0, p1, p2, p3}, Lcom/JavaWebsocket/util/Base64;->encode3to4([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1224
    invoke-static {p0, v0}, Lcom/JavaWebsocket/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Input string was null."

    .line 1243
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "US-ASCII"

    .line 1248
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1251
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 1256
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/JavaWebsocket/util/Base64;->decode([BIII)[B

    move-result-object p0

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 1261
    array-length v3, p0

    if-lt v3, v0, :cond_2

    if-nez p1, :cond_2

    .line 1263
    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const v0, 0x8b1f

    if-ne v0, p1, :cond_2

    const/16 p1, 0x800

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 1272
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1273
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1274
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1276
    :goto_2
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_1

    .line 1281
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1289
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1290
    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1291
    :catch_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_8

    .line 1277
    :cond_1
    :try_start_8
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_4
    move-object v0, v2

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    :goto_5
    move-object v0, v2

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    goto :goto_7

    :catch_6
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    .line 1285
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1289
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catchall_4
    move-exception p0

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1290
    :catch_7
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1291
    :catch_8
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1292
    :catch_9
    throw p0

    :catch_a
    :cond_2
    :goto_8
    return-object p0
.end method

.method public static decode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1122
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/JavaWebsocket/util/Base64;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Cannot decode null source array."

    .line 1153
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_7

    add-int v4, p1, p2

    .line 1155
    array-length v5, p0

    if-gt v4, v5, :cond_7

    if-nez p2, :cond_0

    new-array p0, v3, [B

    return-object p0

    :cond_0
    const/4 v5, 0x4

    if-lt p2, v5, :cond_6

    .line 1167
    invoke-static {p3}, Lcom/JavaWebsocket/util/Base64;->getDecodabet(I)[B

    move-result-object v6

    mul-int/2addr p2, v1

    .line 1169
    div-int/2addr p2, v5

    .line 1170
    new-array p2, p2, [B

    new-array v5, v5, [B

    move v7, v3

    move v8, v7

    :goto_0
    if-lt p1, v4, :cond_1

    goto :goto_1

    .line 1180
    :cond_1
    aget-byte v9, p0, p1

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    const/4 v10, -0x5

    if-lt v9, v10, :cond_5

    const/4 v10, -0x1

    if-lt v9, v10, :cond_4

    add-int/lit8 v9, v7, 0x1

    .line 1187
    aget-byte v10, p0, p1

    aput-byte v10, v5, v7

    if-le v9, v1, :cond_3

    .line 1189
    invoke-static {v5, v3, p2, v8, p3}, Lcom/JavaWebsocket/util/Base64;->decode4to3([BI[BII)I

    move-result v7

    add-int/2addr v8, v7

    .line 1193
    aget-byte v7, p0, p1

    const/16 v9, 0x3d

    if-ne v7, v9, :cond_2

    .line 1206
    :goto_1
    new-array p0, v8, [B

    .line 1207
    invoke-static {p2, v3, p0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v9

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1201
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-array p3, v0, [Ljava/lang/Object;

    .line 1202
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Bad Base64 input character decimal %d in array position %d"

    .line 1201
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Base64-encoded string must have at least four characters, but length specified was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1156
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1157
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Source array with length %d cannot have offset of %d and process %d bytes."

    .line 1156
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private static decode4to3([BI[BII)I
    .locals 7

    const-string v0, "Source array was null."

    .line 1036
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Destination array was null."

    .line 1039
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ltz p1, :cond_3

    add-int/lit8 v3, p1, 0x3

    .line 1041
    array-length v4, p0

    if-ge v3, v4, :cond_3

    if-ltz p3, :cond_2

    add-int/lit8 v4, p3, 0x2

    .line 1045
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 1051
    invoke-static {p4}, Lcom/JavaWebsocket/util/Base64;->getDecodabet(I)[B

    move-result-object p4

    add-int/lit8 v0, p1, 0x2

    .line 1054
    aget-byte v5, p0, v0

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    .line 1058
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr p1, v2

    .line 1059
    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 1061
    aput-byte p0, p2, p3

    return v2

    .line 1066
    :cond_0
    aget-byte v5, p0, v3

    if-ne v5, v6, :cond_1

    .line 1071
    aget-byte v3, p0, p1

    aget-byte v3, p4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    add-int/2addr p1, v2

    .line 1072
    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v3

    .line 1073
    aget-byte p0, p0, v0

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 1075
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 1076
    aput-byte p0, p2, p3

    return v1

    .line 1087
    :cond_1
    aget-byte v1, p0, p1

    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr p1, v2

    .line 1088
    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v1

    .line 1089
    aget-byte v0, p0, v0

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p1, v0

    .line 1090
    aget-byte p0, p0, v3

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 1093
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    shr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    .line 1094
    aput-byte p1, p2, p3

    int-to-byte p0, p0

    .line 1095
    aput-byte p0, p2, v4

    const/4 p0, 0x3

    return p0

    .line 1046
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v1, [Ljava/lang/Object;

    .line 1047
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Destination array with length %d cannot have offset of %d and still store three bytes."

    .line 1046
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1042
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    .line 1043
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Source array with length %d cannot have offset of %d and still process four bytes."

    .line 1042
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static decodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1612
    invoke-static {p0}, Lcom/JavaWebsocket/util/Base64;->decodeFromFile(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 1615
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 1616
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1615
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1617
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1623
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1620
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1623
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1625
    :catch_3
    throw p0
.end method

.method public static decodeFromFile(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1483
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    .line 1493
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    .line 1496
    new-instance v2, Lcom/JavaWebsocket/util/Base64$InputStream;

    .line 1497
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 1498
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1497
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 1496
    invoke-direct {v2, v3, v1}, Lcom/JavaWebsocket/util/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v1

    :goto_0
    const/16 v3, 0x1000

    .line 1501
    :try_start_1
    invoke-virtual {v2, p0, v0, v3}, Lcom/JavaWebsocket/util/Base64$InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    .line 1506
    new-array v3, v0, [B

    .line 1507
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
    :try_start_2
    invoke-virtual {v2}, Lcom/JavaWebsocket/util/Base64$InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :cond_0
    add-int/2addr v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    .line 1491
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File is too big for this convenience method ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1511
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1514
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/JavaWebsocket/util/Base64$InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1515
    :catch_3
    throw p0
.end method

.method public static decodeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1445
    :try_start_0
    new-instance v1, Lcom/JavaWebsocket/util/Base64$OutputStream;

    .line 1446
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1445
    invoke-direct {v1, v2, p1}, Lcom/JavaWebsocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "US-ASCII"

    .line 1447
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/JavaWebsocket/util/Base64$OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1453
    :try_start_2
    invoke-virtual {v1}, Lcom/JavaWebsocket/util/Base64$OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1450
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1453
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/JavaWebsocket/util/Base64$OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1454
    :catch_3
    throw p0
.end method

.method public static decodeToObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1316
    invoke-static {p0, v0, v1}, Lcom/JavaWebsocket/util/Base64;->decodeToObject(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static decodeToObject(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1341
    invoke-static {p0, p1}, Lcom/JavaWebsocket/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 1348
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 1352
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 1358
    :cond_0
    new-instance p0, Lcom/JavaWebsocket/util/Base64$1;

    invoke-direct {p0, v0, p2}, Lcom/JavaWebsocket/util/Base64$1;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    :goto_0
    move-object p1, p0

    .line 1372
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1381
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1382
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p0

    :catchall_0
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p2, p1

    goto :goto_3

    :catch_4
    move-exception p0

    move-object p2, p1

    .line 1378
    :goto_1
    :try_start_4
    throw p0

    :catch_5
    move-exception p0

    move-object p2, p1

    .line 1375
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 1381
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1382
    :catch_6
    :try_start_6
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1383
    :catch_7
    throw p0
.end method

.method public static encode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 561
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 563
    invoke-virtual {p0, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 564
    invoke-static {v2, v1, v3, v4}, Lcom/JavaWebsocket/util/Base64;->encode3to4([B[BII)[B

    .line 565
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static encode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 585
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 586
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 587
    invoke-virtual {p0, v1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 588
    invoke-static {v3, v1, v4, v5}, Lcom/JavaWebsocket/util/Base64;->encode3to4([B[BII)[B

    :goto_1
    if-lt v5, v2, :cond_1

    goto :goto_0

    .line 590
    :cond_1
    aget-byte v4, v3, v5

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private static encode3to4([BII[BII)[B
    .locals 4

    .line 499
    invoke-static {p5}, Lcom/JavaWebsocket/util/Base64;->getAlphabet(I)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 512
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 513
    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_2

    add-int/2addr p1, v3

    .line 514
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_3

    return-object p3

    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 519
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 520
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 521
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    .line 522
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 526
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 527
    aget-byte v1, p5, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 528
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v0

    .line 529
    aput-byte p1, p3, p4

    return-object p3

    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 533
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 534
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 535
    aput-byte p1, p3, p0

    add-int/2addr p4, v0

    .line 536
    aput-byte p1, p3, p4

    return-object p3
.end method

.method private static encode3to4([B[BII)[B
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v5, p3

    .line 467
    invoke-static/range {v0 .. v5}, Lcom/JavaWebsocket/util/Base64;->encode3to4([BII[BII)[B

    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 2

    .line 720
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/JavaWebsocket/util/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static encodeBytes([BI)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/JavaWebsocket/util/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 788
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/JavaWebsocket/util/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static encodeBytes([BIII)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    invoke-static {p0, p1, p2, p3}, Lcom/JavaWebsocket/util/Base64;->encodeBytesToBytes([BIII)[B

    move-result-object p0

    .line 835
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 838
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static encodeBytesToBytes([B)[B
    .locals 2

    .line 860
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/JavaWebsocket/util/Base64;->encodeBytesToBytes([BIII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static encodeBytesToBytes([BIII)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "Cannot serialize a null array."

    .line 889
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz v7, :cond_a

    if-ltz v8, :cond_9

    add-int v1, v7, v8

    .line 900
    array-length v2, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gt v1, v2, :cond_8

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 915
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 916
    :try_start_1
    new-instance v3, Lcom/JavaWebsocket/util/Base64$OutputStream;

    or-int/lit8 v4, p3, 0x1

    invoke-direct {v3, v2, v4}, Lcom/JavaWebsocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 917
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 919
    :try_start_3
    invoke-virtual {v4, v0, v7, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 920
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 928
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 929
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Lcom/JavaWebsocket/util/Base64$OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 930
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 933
    :catch_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    .line 925
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v4

    .line 928
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 929
    :catch_7
    :try_start_9
    invoke-virtual {v3}, Lcom/JavaWebsocket/util/Base64$OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 930
    :catch_8
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 931
    :catch_9
    throw v0

    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    move v11, v9

    goto :goto_4

    :cond_1
    move v11, v10

    .line 947
    :goto_4
    div-int/lit8 v1, v8, 0x3

    const/4 v12, 0x4

    mul-int/2addr v1, v12

    rem-int/lit8 v2, v8, 0x3

    if-lez v2, :cond_2

    move v2, v12

    goto :goto_5

    :cond_2
    move v2, v10

    :goto_5
    add-int/2addr v1, v2

    if-eqz v11, :cond_3

    .line 949
    div-int/lit8 v2, v1, 0x4c

    add-int/2addr v1, v2

    :cond_3
    move v13, v1

    .line 951
    new-array v14, v13, [B

    add-int/lit8 v15, v8, -0x2

    move v6, v10

    move/from16 v16, v6

    move/from16 v17, v16

    :goto_6
    if-lt v6, v15, :cond_6

    if-ge v6, v8, :cond_4

    add-int v2, v6, v7

    sub-int v3, v8, v6

    move-object/from16 v1, p0

    move-object v4, v14

    move/from16 v5, v16

    move/from16 v6, p3

    .line 971
    invoke-static/range {v1 .. v6}, Lcom/JavaWebsocket/util/Base64;->encode3to4([BII[BII)[B

    add-int/lit8 v16, v16, 0x4

    :cond_4
    move/from16 v0, v16

    sub-int/2addr v13, v9

    if-gt v0, v13, :cond_5

    .line 982
    new-array v1, v0, [B

    .line 983
    invoke-static {v14, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_5
    return-object v14

    :cond_6
    add-int v2, v6, v7

    const/4 v3, 0x3

    move-object/from16 v1, p0

    move-object v4, v14

    move/from16 v5, v16

    move/from16 v18, v6

    move/from16 v6, p3

    .line 959
    invoke-static/range {v1 .. v6}, Lcom/JavaWebsocket/util/Base64;->encode3to4([BII[BII)[B

    add-int/lit8 v1, v17, 0x4

    if-eqz v11, :cond_7

    const/16 v2, 0x4c

    if-lt v1, v2, :cond_7

    add-int/lit8 v1, v16, 0x4

    const/16 v2, 0xa

    .line 964
    aput-byte v2, v14, v1

    add-int/lit8 v16, v16, 0x1

    move/from16 v17, v10

    goto :goto_7

    :cond_7
    move/from16 v17, v1

    :goto_7
    add-int/lit8 v6, v18, 0x3

    add-int/lit8 v16, v16, 0x4

    goto :goto_6

    .line 901
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 902
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "Cannot have offset of %d and length of %d with array of length %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 897
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot have length offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot have negative offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1584
    invoke-static {p0}, Lcom/JavaWebsocket/util/Base64;->encodeFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1587
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 1588
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1587
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "US-ASCII"

    .line 1589
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1595
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1592
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1595
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1597
    :catch_3
    throw p0
.end method

.method public static encodeFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1544
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int p0, v2

    const/16 v2, 0x28

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [B

    .line 1550
    new-instance v2, Lcom/JavaWebsocket/util/Base64$InputStream;

    .line 1551
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 1552
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1551
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    .line 1550
    invoke-direct {v2, v3, v1}, Lcom/JavaWebsocket/util/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v3, 0x1000

    .line 1555
    :try_start_1
    invoke-virtual {v2, p0, v1, v3}, Lcom/JavaWebsocket/util/Base64$InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    .line 1560
    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, p0, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1567
    :try_start_2
    invoke-virtual {v2}, Lcom/JavaWebsocket/util/Base64$InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1564
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1567
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/JavaWebsocket/util/Base64$InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1568
    :catch_3
    throw p0
.end method

.method public static encodeObject(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 618
    invoke-static {p0, v0}, Lcom/JavaWebsocket/util/Base64;->encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Cannot serialize a null object."

    .line 656
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 668
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 669
    :try_start_1
    new-instance v2, Lcom/JavaWebsocket/util/Base64$OutputStream;

    or-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v1, v3}, Lcom/JavaWebsocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 672
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 673
    :try_start_3
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 676
    :cond_0
    :try_start_4
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 678
    :goto_0
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 687
    :catch_1
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 688
    :catch_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 689
    :catch_3
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 694
    :catch_4
    :try_start_a
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5

    return-object p0

    .line 698
    :catch_5
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catch_6
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    move-object v1, p1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    goto :goto_2

    :catch_7
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 683
    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 686
    :goto_2
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 687
    :catch_9
    :try_start_d
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 688
    :catch_a
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 689
    :catch_b
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 690
    :catch_c
    throw p0
.end method

.method public static encodeToFile([BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Data to encode was null."

    .line 1408
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1413
    :try_start_0
    new-instance v1, Lcom/JavaWebsocket/util/Base64$OutputStream;

    .line 1414
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1413
    invoke-direct {v1, v2, p1}, Lcom/JavaWebsocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1415
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/JavaWebsocket/util/Base64$OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1421
    :try_start_2
    invoke-virtual {v1}, Lcom/JavaWebsocket/util/Base64$OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1418
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1421
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/JavaWebsocket/util/Base64$OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1422
    :catch_3
    throw p0
.end method

.method private static final getAlphabet(I)[B
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 414
    sget-object p0, Lcom/JavaWebsocket/util/Base64;->_URL_SAFE_ALPHABET:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 416
    sget-object p0, Lcom/JavaWebsocket/util/Base64;->_ORDERED_ALPHABET:[B

    return-object p0

    .line 418
    :cond_1
    sget-object p0, Lcom/JavaWebsocket/util/Base64;->_STANDARD_ALPHABET:[B

    return-object p0
.end method

.method private static final getDecodabet(I)[B
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 432
    sget-object p0, Lcom/JavaWebsocket/util/Base64;->_URL_SAFE_DECODABET:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 434
    sget-object p0, Lcom/JavaWebsocket/util/Base64;->_ORDERED_DECODABET:[B

    return-object p0

    .line 436
    :cond_1
    sget-object p0, Lcom/JavaWebsocket/util/Base64;->_STANDARD_DECODABET:[B

    return-object p0
.end method

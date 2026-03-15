.class public final enum Landroidx/base/주말;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/base/순간;


# static fields
.field public static final enum CANON_EQ:Landroidx/base/주말;

.field public static final enum COMMENTS:Landroidx/base/주말;

.field public static final enum DOT_MATCHES_ALL:Landroidx/base/주말;

.field public static final enum IGNORE_CASE:Landroidx/base/주말;

.field public static final enum LITERAL:Landroidx/base/주말;

.field public static final enum MULTILINE:Landroidx/base/주말;

.field public static final enum UNIX_LINES:Landroidx/base/주말;

.field public static final synthetic a:[Landroidx/base/주말;

.field public static final synthetic b:Landroidx/base/과거;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Landroidx/base/주말;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/base/주말;-><init>(Ljava/lang/String;IIIILandroidx/base/음악;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Landroidx/base/주말;->IGNORE_CASE:Landroidx/base/주말;

    .line 15
    .line 16
    new-instance v0, Landroidx/base/주말;

    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const-string v9, "MULTILINE"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v8, v0

    .line 27
    invoke-direct/range {v8 .. v14}, Landroidx/base/주말;-><init>(Ljava/lang/String;IIIILandroidx/base/음악;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/base/주말;->MULTILINE:Landroidx/base/주말;

    .line 31
    .line 32
    new-instance v1, Landroidx/base/주말;

    .line 33
    .line 34
    const/16 v18, 0x10

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const-string v16, "LITERAL"

    .line 39
    .line 40
    const/16 v17, 0x2

    .line 41
    .line 42
    const/16 v20, 0x2

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    move-object v15, v1

    .line 47
    invoke-direct/range {v15 .. v21}, Landroidx/base/주말;-><init>(Ljava/lang/String;IIIILandroidx/base/음악;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Landroidx/base/주말;->LITERAL:Landroidx/base/주말;

    .line 51
    .line 52
    new-instance v2, Landroidx/base/주말;

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const-string v9, "UNIX_LINES"

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    move-object v8, v2

    .line 59
    invoke-direct/range {v8 .. v14}, Landroidx/base/주말;-><init>(Ljava/lang/String;IIIILandroidx/base/음악;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Landroidx/base/주말;->UNIX_LINES:Landroidx/base/주말;

    .line 63
    .line 64
    new-instance v3, Landroidx/base/주말;

    .line 65
    .line 66
    const/16 v18, 0x4

    .line 67
    .line 68
    const-string v16, "COMMENTS"

    .line 69
    .line 70
    const/16 v17, 0x4

    .line 71
    .line 72
    move-object v15, v3

    .line 73
    invoke-direct/range {v15 .. v21}, Landroidx/base/주말;-><init>(Ljava/lang/String;IIIILandroidx/base/음악;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Landroidx/base/주말;->COMMENTS:Landroidx/base/주말;

    .line 77
    .line 78
    new-instance v4, Landroidx/base/주말;

    .line 79
    .line 80
    const/16 v11, 0x20

    .line 81
    .line 82
    const-string v9, "DOT_MATCHES_ALL"

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    move-object v8, v4

    .line 86
    invoke-direct/range {v8 .. v14}, Landroidx/base/주말;-><init>(Ljava/lang/String;IIIILandroidx/base/음악;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Landroidx/base/주말;->DOT_MATCHES_ALL:Landroidx/base/주말;

    .line 90
    .line 91
    new-instance v5, Landroidx/base/주말;

    .line 92
    .line 93
    const/16 v18, 0x80

    .line 94
    .line 95
    const-string v16, "CANON_EQ"

    .line 96
    .line 97
    const/16 v17, 0x6

    .line 98
    .line 99
    move-object v15, v5

    .line 100
    invoke-direct/range {v15 .. v21}, Landroidx/base/주말;-><init>(Ljava/lang/String;IIIILandroidx/base/음악;)V

    .line 101
    .line 102
    .line 103
    sput-object v5, Landroidx/base/주말;->CANON_EQ:Landroidx/base/주말;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    new-array v6, v6, [Landroidx/base/주말;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aput-object v7, v6, v8

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    aput-object v0, v6, v7

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v1, v6, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v2, v6, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v3, v6, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v4, v6, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v5, v6, v0

    .line 128
    .line 129
    sput-object v6, Landroidx/base/주말;->a:[Landroidx/base/주말;

    .line 130
    .line 131
    new-instance v0, Landroidx/base/과거;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Landroidx/base/과거;-><init>([Ljava/lang/Enum;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Landroidx/base/주말;->b:Landroidx/base/과거;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILandroidx/base/음악;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p4, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Landroidx/base/주말;->value:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/base/주말;->mask:I

    .line 12
    .line 13
    return-void
.end method

.method public static getEntries()Landroidx/base/미래;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/base/\ubbf8\ub798;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/base/주말;->b:Landroidx/base/과거;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/base/주말;
    .locals 1

    .line 1
    const-class v0, Landroidx/base/주말;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/base/주말;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/base/주말;
    .locals 1

    .line 1
    sget-object v0, Landroidx/base/주말;->a:[Landroidx/base/주말;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/base/주말;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/base/주말;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/base/주말;->value:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum Landroidx/base/지식;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DAYS:Landroidx/base/지식;

.field public static final enum HOURS:Landroidx/base/지식;

.field public static final enum MICROSECONDS:Landroidx/base/지식;

.field public static final enum MILLISECONDS:Landroidx/base/지식;

.field public static final enum MINUTES:Landroidx/base/지식;

.field public static final enum NANOSECONDS:Landroidx/base/지식;

.field public static final enum SECONDS:Landroidx/base/지식;

.field public static final synthetic a:[Landroidx/base/지식;

.field public static final synthetic b:Landroidx/base/과거;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/base/지식;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, "NANOSECONDS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/base/지식;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/base/지식;->NANOSECONDS:Landroidx/base/지식;

    .line 12
    .line 13
    new-instance v1, Landroidx/base/지식;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v4, "MICROSECONDS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Landroidx/base/지식;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/base/지식;->MICROSECONDS:Landroidx/base/지식;

    .line 24
    .line 25
    new-instance v2, Landroidx/base/지식;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-string v6, "MILLISECONDS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Landroidx/base/지식;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Landroidx/base/지식;->MILLISECONDS:Landroidx/base/지식;

    .line 36
    .line 37
    new-instance v4, Landroidx/base/지식;

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-string v8, "SECONDS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Landroidx/base/지식;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Landroidx/base/지식;->SECONDS:Landroidx/base/지식;

    .line 48
    .line 49
    new-instance v6, Landroidx/base/지식;

    .line 50
    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-string v10, "MINUTES"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Landroidx/base/지식;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Landroidx/base/지식;->MINUTES:Landroidx/base/지식;

    .line 60
    .line 61
    new-instance v8, Landroidx/base/지식;

    .line 62
    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-string v12, "HOURS"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Landroidx/base/지식;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Landroidx/base/지식;->HOURS:Landroidx/base/지식;

    .line 72
    .line 73
    new-instance v10, Landroidx/base/지식;

    .line 74
    .line 75
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-string v14, "DAYS"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Landroidx/base/지식;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Landroidx/base/지식;->DAYS:Landroidx/base/지식;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Landroidx/base/지식;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Landroidx/base/지식;->a:[Landroidx/base/지식;

    .line 103
    .line 104
    new-instance v0, Landroidx/base/과거;

    .line 105
    .line 106
    invoke-direct {v0, v12}, Landroidx/base/과거;-><init>([Ljava/lang/Enum;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Landroidx/base/지식;->b:Landroidx/base/과거;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/base/지식;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
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
    sget-object v0, Landroidx/base/지식;->b:Landroidx/base/과거;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/base/지식;
    .locals 1

    .line 1
    const-class v0, Landroidx/base/지식;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/base/지식;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/base/지식;
    .locals 1

    .line 1
    sget-object v0, Landroidx/base/지식;->a:[Landroidx/base/지식;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/base/지식;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/지식;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

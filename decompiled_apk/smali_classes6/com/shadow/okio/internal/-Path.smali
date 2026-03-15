.class public final Lcom/shadow/okio/internal/-Path;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANY_SLASH:Lcom/shadow/okio/ByteString;

.field private static final BACKSLASH:Lcom/shadow/okio/ByteString;

.field private static final DOT:Lcom/shadow/okio/ByteString;

.field private static final DOT_DOT:Lcom/shadow/okio/ByteString;

.field private static final SLASH:Lcom/shadow/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/shadow/okio/ByteString;->Companion:Lcom/shadow/okio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/shadow/okio/internal/-Path;->SLASH:Lcom/shadow/okio/ByteString;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/shadow/okio/ByteString;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/shadow/okio/internal/-Path;->DOT:Lcom/shadow/okio/ByteString;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/shadow/okio/internal/-Path;->DOT_DOT:Lcom/shadow/okio/ByteString;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/-Path;->DOT:Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/-Path;->DOT_DOT:Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lcom/shadow/okio/Path;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->getIndexOfLastSlash(Lcom/shadow/okio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/-Path;->SLASH:Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lcom/shadow/okio/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->lastSegmentIsDotDot(Lcom/shadow/okio/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$rootLength(Lcom/shadow/okio/Path;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->rootLength(Lcom/shadow/okio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lcom/shadow/okio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final commonCompareTo(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/shadow/okio/ByteString;->compareTo(Lcom/shadow/okio/ByteString;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final commonEquals(Lcom/shadow/okio/Path;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/shadow/okio/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/shadow/okio/Path;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final commonHashCode(Lcom/shadow/okio/Path;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final commonIsAbsolute(Lcom/shadow/okio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final commonIsRelative(Lcom/shadow/okio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final commonIsRoot(Lcom/shadow/okio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final commonName(Lcom/shadow/okio/Path;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->nameBytes()Lcom/shadow/okio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final commonNameBytes(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/shadow/okio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/shadow/okio/ByteString;->EMPTY:Lcom/shadow/okio/ByteString;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final commonNormalized(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/shadow/okio/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonParent(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/shadow/okio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/shadow/okio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/shadow/okio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$lastSegmentIsDotDot(Lcom/shadow/okio/Path;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/shadow/okio/Path;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    new-instance v0, Lcom/shadow/okio/Path;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v3, v2, v4, v1}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/shadow/okio/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Lcom/shadow/okio/ByteString;->startsWith(Lcom/shadow/okio/ByteString;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    const/4 v5, -0x1

    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    new-instance v0, Lcom/shadow/okio/Path;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v3, v2, v4, v1}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    if-ne v0, v5, :cond_6

    .line 150
    .line 151
    new-instance p0, Lcom/shadow/okio/Path;

    .line 152
    .line 153
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/shadow/okio/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    if-nez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/shadow/okio/Path;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v3, v4, v4, v1}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    new-instance v2, Lcom/shadow/okio/Path;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v3, v0, v4, v1}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v2, p0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final commonRelativeTo(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getRoot()Lcom/shadow/okio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getRoot()Lcom/shadow/okio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, " and "

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/shadow/okio/ByteString;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/shadow/okio/ByteString;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v3, v6, :cond_1

    .line 87
    .line 88
    sget-object p0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 89
    .line 90
    const-string p1, "."

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p0, p1, v4, v1, v0}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/shadow/okio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v6, -0x1

    .line 116
    if-ne v3, v6, :cond_5

    .line 117
    .line 118
    new-instance v1, Lcom/shadow/okio/Buffer;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/shadow/okio/internal/-Path;->access$getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    sget-object p0, Lcom/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    move v2, v5

    .line 146
    :goto_1
    if-ge v2, p0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/shadow/okio/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    :goto_2
    if-ge v5, p0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/shadow/okio/ByteString;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v1, v4}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Impossible relative path to resolve: "

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public static final commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/ByteString;Z)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/shadow/okio/internal/-Path;->getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lcom/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v1, Lcom/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 10
    invoke-virtual {v1}, Lcom/shadow/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 13
    invoke-static {v1, p2}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final commonResolve(Lcom/shadow/okio/Path;Ljava/lang/String;Z)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonRoot(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/shadow/okio/Path;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final commonSegments(Lcom/shadow/okio/Path;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x2f

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4, v1}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v4, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v1, v4, p0}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/base/기술;->m(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/shadow/okio/ByteString;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    return-object p0
.end method

.method public static final commonSegmentsBytes(Lcom/shadow/okio/Path;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x2f

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4, v1}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v4, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v1, v4, p0}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v0
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lcom/shadow/okio/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/shadow/okio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final commonToString(Lcom/shadow/okio/Path;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final commonVolumeLetter(Lcom/shadow/okio/Path;)Ljava/lang/Character;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/shadow/okio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/shadow/okio/ByteString;->indexOf$default(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;IILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-char p0, p0

    .line 59
    const/16 v0, 0x61

    .line 60
    .line 61
    if-gt v0, p0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x7b

    .line 64
    .line 65
    if-ge p0, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x41

    .line 69
    .line 70
    if-gt v0, p0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x5b

    .line 73
    .line 74
    if-ge p0, v0, :cond_4

    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object v4
.end method

.method private static synthetic getANY_SLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getBACKSLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDOT$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDOT_DOT$annotations()V
    .locals 0

    return-void
.end method

.method private static final getIndexOfLastSlash(Lcom/shadow/okio/Path;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/shadow/okio/internal/-Path;->SLASH:Lcom/shadow/okio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/shadow/okio/ByteString;->lastIndexOf$default(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lcom/shadow/okio/ByteString;->lastIndexOf$default(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static synthetic getSLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static final getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/shadow/okio/internal/-Path;->SLASH:Lcom/shadow/okio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/shadow/okio/ByteString;->indexOf$default(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3, v4}, Lcom/shadow/okio/ByteString;->indexOf$default(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_0
    return-object v1
.end method

.method private static final lastSegmentIsDotDot(Lcom/shadow/okio/Path;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/shadow/okio/internal/-Path;->DOT_DOT:Lcom/shadow/okio/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString;->endsWith(Lcom/shadow/okio/ByteString;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    sget-object v4, Lcom/shadow/okio/internal/-Path;->SLASH:Lcom/shadow/okio/ByteString;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/shadow/okio/ByteString;->rangeEquals(ILcom/shadow/okio/ByteString;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 63
    .line 64
    sget-object v2, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/shadow/okio/ByteString;->rangeEquals(ILcom/shadow/okio/ByteString;II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method private static final rootLength(Lcom/shadow/okio/Path;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lcom/shadow/okio/ByteString;->indexOf(Lcom/shadow/okio/ByteString;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_2
    return v0

    .line 82
    :cond_3
    return v4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v4, 0x3a

    .line 102
    .line 103
    if-ne v0, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-char p0, p0

    .line 124
    const/16 v0, 0x61

    .line 125
    .line 126
    if-gt v0, p0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    if-ge p0, v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v0, 0x41

    .line 134
    .line 135
    if-gt v0, p0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0x5b

    .line 138
    .line 139
    if-ge p0, v0, :cond_6

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x3

    .line 142
    return p0

    .line 143
    :cond_6
    return v1
.end method

.method private static final startsWithVolumeLetterAndColon(Lcom/shadow/okio/Buffer;Lcom/shadow/okio/ByteString;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/shadow/okio/Buffer;->getByte(J)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/shadow/okio/Buffer;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    if-gt p1, p0, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-ge p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x41

    .line 50
    .line 51
    if-gt p1, p0, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x5b

    .line 54
    .line 55
    if-ge p0, p1, :cond_4

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    :cond_4
    return v0
.end method

.method public static final toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    sget-object v5, Lcom/shadow/okio/internal/-Path;->SLASH:Lcom/shadow/okio/ByteString;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v5}, Lcom/shadow/okio/Buffer;->rangeEquals(JLcom/shadow/okio/ByteString;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_16

    .line 25
    .line 26
    sget-object v5, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v7, v5}, Lcom/shadow/okio/Buffer;->rangeEquals(JLcom/shadow/okio/ByteString;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lt v4, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-lez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v4, Lcom/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/shadow/okio/ByteString;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/shadow/okio/Buffer;->indexOfElement(Lcom/shadow/okio/ByteString;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    cmp-long v2, v12, v10

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lcom/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0, v12, v13}, Lcom/shadow/okio/Buffer;->getByte(J)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lcom/shadow/okio/internal/-Path;->toSlash(B)Lcom/shadow/okio/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lcom/shadow/okio/internal/-Path;->startsWithVolumeLetterAndColon(Lcom/shadow/okio/Buffer;Lcom/shadow/okio/ByteString;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const-wide/16 v14, 0x2

    .line 106
    .line 107
    cmp-long v4, v12, v14

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    const-wide/16 v12, 0x3

    .line 112
    .line 113
    invoke-virtual {v1, v0, v12, v13}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/Buffer;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/Buffer;J)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/shadow/okio/Buffer;->size()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v4, v12, v6

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v4, 0x0

    .line 131
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/shadow/okio/Buffer;->exhausted()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_12

    .line 141
    .line 142
    sget-object v12, Lcom/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/shadow/okio/ByteString;

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Lcom/shadow/okio/Buffer;->indexOfElement(Lcom/shadow/okio/ByteString;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    cmp-long v14, v12, v10

    .line 149
    .line 150
    if-nez v14, :cond_a

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/shadow/okio/Buffer;->readByteString()Lcom/shadow/okio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {v0, v12, v13}, Lcom/shadow/okio/Buffer;->readByteString(J)Lcom/shadow/okio/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/shadow/okio/Buffer;->readByte()B

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v13, Lcom/shadow/okio/internal/-Path;->DOT_DOT:Lcom/shadow/okio/ByteString;

    .line 165
    .line 166
    invoke-static {v12, v13}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_9

    .line 179
    .line 180
    :cond_b
    if-eqz p1, :cond_10

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_10

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_c

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    sub-int/2addr v14, v9

    .line 201
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14, v13}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_d

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 213
    .line 214
    const-string v1, "List is empty."

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_d
    if-eqz v5, :cond_e

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eq v12, v9, :cond_9

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    sub-int/2addr v12, v9

    .line 240
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_10
    :goto_7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_11
    sget-object v13, Lcom/shadow/okio/internal/-Path;->DOT:Lcom/shadow/okio/ByteString;

    .line 249
    .line 250
    invoke-static {v12, v13}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_9

    .line 255
    .line 256
    sget-object v13, Lcom/shadow/okio/ByteString;->EMPTY:Lcom/shadow/okio/ByteString;

    .line 257
    .line 258
    invoke-static {v12, v13}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_9

    .line 263
    .line 264
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_8
    if-ge v3, v0, :cond_14

    .line 274
    .line 275
    if-lez v3, :cond_13

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 278
    .line 279
    .line 280
    :cond_13
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/shadow/okio/ByteString;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_14
    invoke-virtual {v1}, Lcom/shadow/okio/Buffer;->size()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    cmp-long v0, v2, v6

    .line 297
    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    sget-object v0, Lcom/shadow/okio/internal/-Path;->DOT:Lcom/shadow/okio/ByteString;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 303
    .line 304
    .line 305
    :cond_15
    new-instance v0, Lcom/shadow/okio/Path;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/shadow/okio/Buffer;->readByteString()Lcom/shadow/okio/ByteString;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/shadow/okio/Buffer;->readByte()B

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v2, :cond_17

    .line 320
    .line 321
    invoke-static {v5}, Lcom/shadow/okio/internal/-Path;->toSlash(B)Lcom/shadow/okio/ByteString;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto/16 :goto_0
.end method

.method private static final toSlash(B)Lcom/shadow/okio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    .line 6
    invoke-static {p0, v1}, Landroidx/base/남자;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object p0, Lcom/shadow/okio/internal/-Path;->SLASH:Lcom/shadow/okio/ByteString;

    :goto_0
    return-object p0
.end method

.method private static final toSlash(Ljava/lang/String;)Lcom/shadow/okio/ByteString;
    .locals 3

    .line 1
    const-string v0, "/"

    invoke-static {p0, v0}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/shadow/okio/internal/-Path;->SLASH:Lcom/shadow/okio/ByteString;

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/shadow/okio/internal/-Path;->BACKSLASH:Lcom/shadow/okio/ByteString;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory separator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

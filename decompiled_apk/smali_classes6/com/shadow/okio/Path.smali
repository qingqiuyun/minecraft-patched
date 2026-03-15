.class public final Lcom/shadow/okio/Path;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okio/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/shadow/okio/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okio/Path$Companion;

.field public static final DIRECTORY_SEPARATOR:Ljava/lang/String;


# instance fields
.field private final bytes:Lcom/shadow/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shadow/okio/Path$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shadow/okio/Path$Companion;-><init>(Landroidx/base/음악;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "separator"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shadow/okio/Path;->bytes:Lcom/shadow/okio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static final get(Ljava/io/File;)Lcom/shadow/okio/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/Path$Companion;->get(Ljava/io/File;)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/io/File;Z)Lcom/shadow/okio/Path;
    .locals 1

    .line 2
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/Path$Companion;->get(Ljava/io/File;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/shadow/okio/Path;
    .locals 1

    .line 3
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/Path$Companion;->get(Ljava/lang/String;)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Z)Lcom/shadow/okio/Path;
    .locals 1

    .line 4
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;)Lcom/shadow/okio/Path;
    .locals 1

    .line 5
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/Path$Companion;->get(Ljava/nio/file/Path;)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;Z)Lcom/shadow/okio/Path;
    .locals 1

    .line 6
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/shadow/okio/Path;Lcom/shadow/okio/ByteString;ZILjava/lang/Object;)Lcom/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/Path;->resolve(Lcom/shadow/okio/ByteString;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;ZILjava/lang/Object;)Lcom/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/Path;->resolve(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/shadow/okio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lcom/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/Path;->resolve(Ljava/lang/String;Z)Lcom/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/shadow/okio/Path;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shadow/okio/ByteString;->compareTo(Lcom/shadow/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/shadow/okio/Path;

    invoke-virtual {p0, p1}, Lcom/shadow/okio/Path;->compareTo(Lcom/shadow/okio/Path;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/shadow/okio/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/shadow/okio/Path;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final getBytes$okio()Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Path;->bytes:Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Lcom/shadow/okio/Path;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/shadow/okio/Path;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x2f

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4, v1}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v4, v2}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/base/기술;->m(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/shadow/okio/ByteString;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-object v1
.end method

.method public final getSegmentsBytes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x2f

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4, v1}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v4, v2}, Lcom/shadow/okio/ByteString;->substring(II)Lcom/shadow/okio/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAbsolute()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isRelative()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isRoot()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$rootLength(Lcom/shadow/okio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->nameBytes()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nameBytes()Lcom/shadow/okio/ByteString;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/shadow/okio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v0, v3, v2, v4}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/shadow/okio/ByteString;->EMPTY:Lcom/shadow/okio/ByteString;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method

.method public final normalized()Lcom/shadow/okio/Path;
    .locals 3

    .line 1
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final parent()Lcom/shadow/okio/Path;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/shadow/okio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/shadow/okio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/shadow/okio/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$lastSegmentIsDotDot(Lcom/shadow/okio/Path;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/shadow/okio/Path;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lcom/shadow/okio/Path;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v3, v2, v4, v1}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/shadow/okio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/shadow/okio/ByteString;->startsWith(Lcom/shadow/okio/ByteString;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v5, -0x1

    .line 113
    if-ne v0, v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v2, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v0, Lcom/shadow/okio/Path;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v3, v2, v4, v1}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-ne v0, v5, :cond_6

    .line 147
    .line 148
    new-instance v1, Lcom/shadow/okio/Path;

    .line 149
    .line 150
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/shadow/okio/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/shadow/okio/Path;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v3, v4, v4, v1}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    new-instance v2, Lcom/shadow/okio/Path;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v3, v0, v4, v1}, Lcom/shadow/okio/ByteString;->substring$default(Lcom/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/shadow/okio/ByteString;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Lcom/shadow/okio/Path;-><init>(Lcom/shadow/okio/ByteString;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final relativeTo(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getRoot()Lcom/shadow/okio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getRoot()Lcom/shadow/okio/Path;

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
    const-string v1, " and "

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/shadow/okio/ByteString;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/shadow/okio/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v3, v6, :cond_1

    .line 82
    .line 83
    sget-object p1, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 84
    .line 85
    const-string v0, "."

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {p1, v0, v4, v2, v1}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/shadow/okio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, -0x1

    .line 111
    if-ne v3, v6, :cond_5

    .line 112
    .line 113
    new-instance v1, Lcom/shadow/okio/Buffer;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/shadow/okio/internal/-Path;->access$getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lcom/shadow/okio/internal/-Path;->access$getSlash(Lcom/shadow/okio/Path;)Lcom/shadow/okio/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Lcom/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/shadow/okio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v3, v5

    .line 141
    :goto_1
    if-ge v3, v2, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/shadow/okio/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1, v6}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_2
    if-ge v5, v2, :cond_4

    .line 161
    .line 162
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/shadow/okio/ByteString;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1, v4}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    return-object p1

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Impossible relative path to resolve: "

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final resolve(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/shadow/okio/ByteString;Z)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;Z)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/shadow/okio/internal/-Path;->toPath(Lcom/shadow/okio/Buffer;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-Path;->commonResolve(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toNioPath()Ljava/nio/file/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/base/건강;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final volumeLetter()Ljava/lang/Character;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/shadow/okio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/shadow/okio/ByteString;->indexOf$default(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/shadow/okio/Path;->getBytes$okio()Lcom/shadow/okio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-char v0, v0

    .line 54
    const/16 v1, 0x61

    .line 55
    .line 56
    if-gt v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x7b

    .line 59
    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v1, 0x41

    .line 64
    .line 65
    if-gt v1, v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x5b

    .line 68
    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    :goto_1
    return-object v4
.end method

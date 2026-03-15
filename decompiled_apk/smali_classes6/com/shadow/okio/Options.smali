.class public final Lcom/shadow/okio/Options;
.super Landroidx/base/문제;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okio/Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/\ubb38\uc81c;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okio/Options$Companion;


# instance fields
.field private final byteStrings:[Lcom/shadow/okio/ByteString;

.field private final trie:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okio/Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okio/Options$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okio/Options;->Companion:Lcom/shadow/okio/Options$Companion;

    return-void
.end method

.method private constructor <init>([Lcom/shadow/okio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/base/문제;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/shadow/okio/Options;->byteStrings:[Lcom/shadow/okio/ByteString;

    .line 4
    iput-object p2, p0, Lcom/shadow/okio/Options;->trie:[I

    return-void
.end method

.method public synthetic constructor <init>([Lcom/shadow/okio/ByteString;[ILandroidx/base/음악;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shadow/okio/Options;-><init>([Lcom/shadow/okio/ByteString;[I)V

    return-void
.end method

.method public static final varargs of([Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Options;
    .locals 1

    sget-object v0, Lcom/shadow/okio/Options;->Companion:Lcom/shadow/okio/Options$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/Options$Companion;->of([Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge contains(Lcom/shadow/okio/ByteString;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/base/사람;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/shadow/okio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/shadow/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/shadow/okio/Options;->contains(Lcom/shadow/okio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/shadow/okio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shadow/okio/Options;->byteStrings:[Lcom/shadow/okio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shadow/okio/Options;->get(I)Lcom/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getByteStrings$okio()[Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Options;->byteStrings:[Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Options;->byteStrings:[Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getTrie$okio()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Options;->trie:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge indexOf(Lcom/shadow/okio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/base/문제;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/shadow/okio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/shadow/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/shadow/okio/Options;->indexOf(Lcom/shadow/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/shadow/okio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/base/문제;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/shadow/okio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/shadow/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/shadow/okio/Options;->lastIndexOf(Lcom/shadow/okio/ByteString;)I

    move-result p1

    return p1
.end method

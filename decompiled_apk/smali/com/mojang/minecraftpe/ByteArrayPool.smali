.class public Lcom/mojang/minecraftpe/ByteArrayPool;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# static fields
.field protected static final BUF_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private mBuffersByLastUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mBuffersBySize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mCurrentSize:I

.field private final mSizeLimit:I

.field private final safeLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/mojang/minecraftpe/ByteArrayPool$1;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/ByteArrayPool$1;-><init>()V

    sput-object v0, Lcom/mojang/minecraftpe/ByteArrayPool;->BUF_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mCurrentSize:I

    .line 84
    iput p1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mSizeLimit:I

    return-void
.end method

.method private declared-synchronized trim()V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mCurrentSize:I

    iget v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mSizeLimit:I

    if-le v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    iget-object v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    iget v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mCurrentSize:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mCurrentSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_3
    iget-object v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getBuf(I)[B
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 98
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 100
    array-length v2, v1

    if-lt v2, p1, :cond_0

    .line 101
    iget p1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mCurrentSize:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mCurrentSize:I

    .line 102
    iget-object p1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    iget-object p1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    new-array p1, p1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 108
    :try_start_4
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized returnBuf([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 120
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mSizeLimit:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    sget-object v1, Lcom/mojang/minecraftpe/ByteArrayPool;->BUF_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    iget v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mCurrentSize:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->mCurrentSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    iget-object p1, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    invoke-direct {p0}, Lcom/mojang/minecraftpe/ByteArrayPool;->trim()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_3
    iget-object v0, p0, Lcom/mojang/minecraftpe/ByteArrayPool;->safeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 121
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

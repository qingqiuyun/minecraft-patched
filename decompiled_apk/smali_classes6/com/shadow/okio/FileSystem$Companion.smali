.class public final Lcom/shadow/okio/FileSystem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okio/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/base/음악;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shadow/okio/FileSystem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/nio/file/FileSystem;)Lcom/shadow/okio/FileSystem;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;-><init>(Ljava/nio/file/FileSystem;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

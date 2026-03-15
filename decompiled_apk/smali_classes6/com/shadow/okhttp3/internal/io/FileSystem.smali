.class public interface abstract Lcom/shadow/okhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/internal/io/FileSystem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/internal/io/FileSystem$Companion;

.field public static final SYSTEM:Lcom/shadow/okhttp3/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/internal/io/FileSystem$Companion;->$$INSTANCE:Lcom/shadow/okhttp3/internal/io/FileSystem$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/shadow/okhttp3/internal/io/FileSystem;->Companion:Lcom/shadow/okhttp3/internal/io/FileSystem$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/shadow/okhttp3/internal/io/FileSystem$Companion$SystemFileSystem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/shadow/okhttp3/internal/io/FileSystem$Companion$SystemFileSystem;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shadow/okhttp3/internal/io/FileSystem;->SYSTEM:Lcom/shadow/okhttp3/internal/io/FileSystem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lcom/shadow/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteContents(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sink(Ljava/io/File;)Lcom/shadow/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lcom/shadow/okio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

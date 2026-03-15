.class public final Lcom/shadow/okhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lcom/shadow/okio/BufferedSource;

.field private final headers:Lcom/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/shadow/okhttp3/Headers;Lcom/shadow/okio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/shadow/okhttp3/MultipartReader$Part;->headers:Lcom/shadow/okhttp3/Headers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/shadow/okhttp3/MultipartReader$Part;->body:Lcom/shadow/okio/BufferedSource;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final body()Lcom/shadow/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartReader$Part;->body:Lcom/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartReader$Part;->body:Lcom/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/shadow/okio/Source;->close()V

    return-void
.end method

.method public final headers()Lcom/shadow/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartReader$Part;->headers:Lcom/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

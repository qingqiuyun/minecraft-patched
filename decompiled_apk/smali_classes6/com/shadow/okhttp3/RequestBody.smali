.class public abstract Lcom/shadow/okhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/RequestBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okhttp3/RequestBody$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Lcom/shadow/okhttp3/MediaType;Lcom/shadow/okio/ByteString;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okhttp3/MediaType;Lcom/shadow/okio/ByteString;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/shadow/okhttp3/MediaType;Ljava/io/File;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 2
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okhttp3/MediaType;Ljava/io/File;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 3
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/shadow/okhttp3/MediaType;[B)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 4
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okhttp3/MediaType;[B)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/shadow/okhttp3/MediaType;[BI)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 5
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okhttp3/MediaType;[BI)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/shadow/okhttp3/MediaType;[BII)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 6
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okhttp3/MediaType;[BII)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 7
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 8
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 9
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 10
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okhttp3/RequestBody$Companion;->create([B)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 11
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create([BLcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/shadow/okhttp3/MediaType;I)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 12
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/shadow/okhttp3/RequestBody$Companion;->create([BLcom/shadow/okhttp3/MediaType;I)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/shadow/okhttp3/MediaType;II)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 13
    sget-object v0, Lcom/shadow/okhttp3/RequestBody;->Companion:Lcom/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/shadow/okhttp3/RequestBody$Companion;->create([BLcom/shadow/okhttp3/MediaType;II)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/shadow/okhttp3/MediaType;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lcom/shadow/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

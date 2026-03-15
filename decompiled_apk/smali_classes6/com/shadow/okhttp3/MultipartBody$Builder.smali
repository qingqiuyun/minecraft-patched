.class public final Lcom/shadow/okhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lcom/shadow/okio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/shadow/okhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/shadow/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILandroidx/base/음악;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/shadow/okio/ByteString;->Companion:Lcom/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lcom/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->boundary:Lcom/shadow/okio/ByteString;

    .line 4
    sget-object p1, Lcom/shadow/okhttp3/MultipartBody;->MIXED:Lcom/shadow/okhttp3/MediaType;

    iput-object p1, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/shadow/okhttp3/MediaType;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/base/음악;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/shadow/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/shadow/okhttp3/MultipartBody$Part;)Lcom/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/shadow/okhttp3/MultipartBody$Part;)Lcom/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lcom/shadow/okhttp3/Headers;Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/shadow/okhttp3/Headers;Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/shadow/okhttp3/MultipartBody$Part;)Lcom/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lcom/shadow/okhttp3/MultipartBody$Part;)Lcom/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPart(Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/shadow/okhttp3/MultipartBody$Part;)Lcom/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final build()Lcom/shadow/okhttp3/MultipartBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/shadow/okhttp3/MultipartBody;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->boundary:Lcom/shadow/okio/ByteString;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/shadow/okhttp3/MediaType;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/shadow/okhttp3/MultipartBody;-><init>(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Multipart body must have at least one part."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final setType(Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/MultipartBody$Builder;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/shadow/okhttp3/MediaType;->type()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "multipart"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/shadow/okhttp3/MediaType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "multipart != "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

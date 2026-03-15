.class public final Lcom/shadow/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/MultipartBody$Part$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;


# instance fields
.field private final body:Lcom/shadow/okhttp3/RequestBody;

.field private final headers:Lcom/shadow/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/shadow/okhttp3/Headers;Lcom/shadow/okhttp3/RequestBody;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/shadow/okhttp3/Headers;

    .line 4
    iput-object p2, p0, Lcom/shadow/okhttp3/MultipartBody$Part;->body:Lcom/shadow/okhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shadow/okhttp3/Headers;Lcom/shadow/okhttp3/RequestBody;Landroidx/base/음악;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shadow/okhttp3/MultipartBody$Part;-><init>(Lcom/shadow/okhttp3/Headers;Lcom/shadow/okhttp3/RequestBody;)V

    return-void
.end method

.method public static final create(Lcom/shadow/okhttp3/Headers;Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/shadow/okhttp3/Headers;Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    .line 2
    sget-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    .line 2
    sget-object v0, Lcom/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartBody$Part;->body:Lcom/shadow/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_headers()Lcom/shadow/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final body()Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartBody$Part;->body:Lcom/shadow/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final headers()Lcom/shadow/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

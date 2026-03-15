.class public final Lcom/shadow/okhttp3/MultipartReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/MultipartReader;
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
    invoke-direct {p0}, Lcom/shadow/okhttp3/MultipartReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAfterBoundaryOptions()Lcom/shadow/okio/Options;
    .locals 1

    .line 1
    invoke-static {}, Lcom/shadow/okhttp3/MultipartReader;->access$getAfterBoundaryOptions$cp()Lcom/shadow/okio/Options;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lcom/shadow/okio/-DeprecatedUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Okio:Lcom/shadow/okio/-DeprecatedOkio;

.field private static final Utf8:Lcom/shadow/okio/-DeprecatedUtf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/-DeprecatedOkio;->INSTANCE:Lcom/shadow/okio/-DeprecatedOkio;

    .line 2
    .line 3
    sput-object v0, Lcom/shadow/okio/-DeprecatedUpgrade;->Okio:Lcom/shadow/okio/-DeprecatedOkio;

    .line 4
    .line 5
    sget-object v0, Lcom/shadow/okio/-DeprecatedUtf8;->INSTANCE:Lcom/shadow/okio/-DeprecatedUtf8;

    .line 6
    .line 7
    sput-object v0, Lcom/shadow/okio/-DeprecatedUpgrade;->Utf8:Lcom/shadow/okio/-DeprecatedUtf8;

    .line 8
    .line 9
    return-void
.end method

.method public static final getOkio()Lcom/shadow/okio/-DeprecatedOkio;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/-DeprecatedUpgrade;->Okio:Lcom/shadow/okio/-DeprecatedOkio;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getUtf8()Lcom/shadow/okio/-DeprecatedUtf8;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/-DeprecatedUpgrade;->Utf8:Lcom/shadow/okio/-DeprecatedUtf8;

    .line 2
    .line 3
    return-object v0
.end method

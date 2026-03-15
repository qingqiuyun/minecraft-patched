.class public final enum Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
.super Ljava/lang/Enum;
.source "Draft.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/JavaWebsocket/drafts/Draft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandshakeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/JavaWebsocket/drafts/Draft$HandshakeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

.field public static final enum MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

.field public static final enum NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    .line 37
    new-instance v1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 34
    sput-object v3, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->ENUM$VALUES:[Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
    .locals 1

    .line 1
    const-class v0, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p0
.end method

.method public static values()[Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
    .locals 4

    .line 1
    sget-object v0, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->ENUM$VALUES:[Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    array-length v1, v0

    new-array v2, v1, [Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

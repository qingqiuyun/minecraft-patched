.class public final enum Lcom/netease/ntunisdk/external/protocol/Situation;
.super Ljava/lang/Enum;
.source "Situation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ntunisdk/external/protocol/Situation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/ntunisdk/external/protocol/Situation;

.field public static final enum LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

.field public static final enum LOGIN:Lcom/netease/ntunisdk/external/protocol/Situation;

.field public static final enum REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

.field public static final enum SWITCH_ACCOUNT:Lcom/netease/ntunisdk/external/protocol/Situation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/Situation;

    const-string v1, "LAUNCHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/Situation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/Situation;

    const-string v3, "LOGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/Situation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->LOGIN:Lcom/netease/ntunisdk/external/protocol/Situation;

    new-instance v3, Lcom/netease/ntunisdk/external/protocol/Situation;

    const-string v5, "SWITCH_ACCOUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/ntunisdk/external/protocol/Situation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/ntunisdk/external/protocol/Situation;->SWITCH_ACCOUNT:Lcom/netease/ntunisdk/external/protocol/Situation;

    new-instance v5, Lcom/netease/ntunisdk/external/protocol/Situation;

    const-string v7, "REVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netease/ntunisdk/external/protocol/Situation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/netease/ntunisdk/external/protocol/Situation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lcom/netease/ntunisdk/external/protocol/Situation;->$VALUES:[Lcom/netease/ntunisdk/external/protocol/Situation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/Situation;
    .locals 1

    .line 9
    const-class v0, Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/external/protocol/Situation;

    return-object p0
.end method

.method public static values()[Lcom/netease/ntunisdk/external/protocol/Situation;
    .locals 1

    .line 9
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->$VALUES:[Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {v0}, [Lcom/netease/ntunisdk/external/protocol/Situation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/external/protocol/Situation;

    return-object v0
.end method

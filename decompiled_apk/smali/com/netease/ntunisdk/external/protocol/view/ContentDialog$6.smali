.class synthetic Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$6;
.super Ljava/lang/Object;
.source "ContentDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$ntunisdk$external$protocol$Situation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 322
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/Situation;->values()[Lcom/netease/ntunisdk/external/protocol/Situation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$6;->$SwitchMap$com$netease$ntunisdk$external$protocol$Situation:[I

    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->SWITCH_ACCOUNT:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/Situation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$6;->$SwitchMap$com$netease$ntunisdk$external$protocol$Situation:[I

    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->LOGIN:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/Situation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$6;->$SwitchMap$com$netease$ntunisdk$external$protocol$Situation:[I

    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/Situation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$6;->$SwitchMap$com$netease$ntunisdk$external$protocol$Situation:[I

    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/Situation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

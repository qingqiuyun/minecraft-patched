.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient$StartRunnable;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient$Strings;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient$ViewID;
    }
.end annotation


# static fields
.field public static final BLUR_ASSETS_PATH:Ljava/lang/String;

.field public static final CONFIG_PATH:Ljava/lang/String;

.field public static final DIALOG_AUTH_URL:Ljava/lang/String;

.field public static final ENABLE_DIALOG_AUTH_CHECK:Z = false

.field public static final ENABLE_DIALOG_MANAGER:Z = true

.field public static final ENABLE_FLOATING_WINDOWS:Z = true

.field public static final ENABLE_SECURITY_DETECTOR:Z = true

.field public static final ENABLE_YANT_SECURITY_CHECK:Z = true

.field public static final KEY_ANIMATION_SPEED:Ljava/lang/String;

.field public static final KEY_BINARY_COORD_BUTTON_X:Ljava/lang/String;

.field public static final KEY_BINARY_COORD_BUTTON_Y:Ljava/lang/String;

.field public static final KEY_BINARY_COORD_X:Ljava/lang/String;

.field public static final KEY_BINARY_COORD_Y:Ljava/lang/String;

.field public static final KEY_BROWSER_BUTTON_X:Ljava/lang/String;

.field public static final KEY_BROWSER_BUTTON_Y:Ljava/lang/String;

.field public static final KEY_BROWSER_X:Ljava/lang/String;

.field public static final KEY_BROWSER_Y:Ljava/lang/String;

.field public static final KEY_BUTTON_FONT_SIZE:Ljava/lang/String;

.field public static final KEY_BUTTON_PADDING:Ljava/lang/String;

.field public static final KEY_COMMAND_BUTTON_X:Ljava/lang/String;

.field public static final KEY_COMMAND_BUTTON_Y:Ljava/lang/String;

.field public static final KEY_COMMAND_HELPER_X:Ljava/lang/String;

.field public static final KEY_COMMAND_HELPER_Y:Ljava/lang/String;

.field public static final KEY_FEATURE_LIST_BG_COLOR:Ljava/lang/String;

.field public static final KEY_FEATURE_LIST_SCALE:Ljava/lang/String;

.field public static final KEY_GLOBAL_CORNER_RADIUS:Ljava/lang/String;

.field public static final KEY_GLOBAL_FONT_SIZE:Ljava/lang/String;

.field public static final KEY_GLOBAL_SCALE:Ljava/lang/String;

.field public static final KEY_GRADIENT_COLORS:Ljava/lang/String;

.field public static final KEY_LOCATOR_MODE:Ljava/lang/String;

.field public static final KEY_LOCATOR_THRESHOLD:Ljava/lang/String;

.field public static final KEY_SAVED_URL:Ljava/lang/String;

.field public static final KEY_SETTINGS_BUTTON_X:Ljava/lang/String;

.field public static final KEY_SETTINGS_BUTTON_Y:Ljava/lang/String;

.field public static final KEY_SETTINGS_X:Ljava/lang/String;

.field public static final KEY_SETTINGS_Y:Ljava/lang/String;

.field public static final KEY_VISIBILITY_BINARY_LOCATOR:Ljava/lang/String;

.field public static final KEY_VISIBILITY_BROWSER:Ljava/lang/String;

.field public static final KEY_VISIBILITY_COMMAND:Ljava/lang/String;

.field public static final KEY_VISIBILITY_FEATURE_LIST:Ljava/lang/String;

.field public static final KEY_VISIBILITY_SETTINGS:Ljava/lang/String;

.field public static final MCP_ASSETS_PATH:Ljava/lang/String;

.field public static final MCP_PASSWORD:Ljava/lang/String;

.field public static final PREFS_NAME:Ljava/lang/String;

.field private static final SEC_ERR_CACHE:Ljava/lang/String;

.field private static final SEC_ERR_ENTRY:Ljava/lang/String;

.field private static final SEC_ERR_GENERIC:Ljava/lang/String;

.field public static final SHARED_HANDLER:Landroid/os/Handler;

.field public static final YANT_CLASS_CHECK_URL:Ljava/lang/String;

.field private static volatile instance:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;

.field private static final short:[S

.field private static yant_isInjected:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x932

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->short:[S

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x531

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->BLUR_ASSETS_PATH:Ljava/lang/String;

    const/16 v2, 0x5a48

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x67e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->CONFIG_PATH:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0xb20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->DIALOG_AUTH_URL:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x371

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_ANIMATION_SPEED:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x84b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BINARY_COORD_BUTTON_X:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x36e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BINARY_COORD_BUTTON_Y:Ljava/lang/String;

    const/16 v2, 0x5a48

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x5d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BINARY_COORD_X:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x1aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BINARY_COORD_Y:Ljava/lang/String;

    const/16 v2, 0x5a48

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x527

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BROWSER_BUTTON_X:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0xbf3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BROWSER_BUTTON_Y:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x24a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BROWSER_X:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xb1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x36d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BROWSER_Y:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x1dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BUTTON_FONT_SIZE:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xc7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x50d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_BUTTON_PADDING:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x73b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_COMMAND_BUTTON_X:Ljava/lang/String;

    const/16 v2, 0x5a48

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x494

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_COMMAND_BUTTON_Y:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x74b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_COMMAND_HELPER_X:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x877

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_COMMAND_HELPER_Y:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x10c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0xa7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_FEATURE_LIST_BG_COLOR:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x11e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x8e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_FEATURE_LIST_SCALE:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0xc47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_GLOBAL_CORNER_RADIUS:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x638

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_GLOBAL_FONT_SIZE:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x14e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0xc87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_GLOBAL_SCALE:Ljava/lang/String;

    const/16 v2, 0x5a48

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x159

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x650

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_GRADIENT_COLORS:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x167

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x3bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_LOCATOR_MODE:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x172

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0xa8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_LOCATOR_THRESHOLD:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x182

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0xc7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_SAVED_URL:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x18b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x3cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_SETTINGS_BUTTON_X:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x19a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x339

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_SETTINGS_BUTTON_Y:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x1a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x95a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_SETTINGS_X:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x1b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x7b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_SETTINGS_Y:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x1bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_VISIBILITY_BINARY_LOCATOR:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x1d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_VISIBILITY_BROWSER:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x1e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x17f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_VISIBILITY_COMMAND:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x7d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_VISIBILITY_FEATURE_LIST:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x209

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x8c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->KEY_VISIBILITY_SETTINGS:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x21b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x1cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->MCP_ASSETS_PATH:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x228

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x8ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->MCP_PASSWORD:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x22e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x5c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->PREFS_NAME:Ljava/lang/String;

    const/16 v2, 0x5a48

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x3fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->SEC_ERR_CACHE:Ljava/lang/String;

    const v2, 0x10f80

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x273

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x641

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->SEC_ERR_ENTRY:Ljava/lang/String;

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x2b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x1d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->SEC_ERR_GENERIC:Ljava/lang/String;

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x2e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x94c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->YANT_CLASS_CHECK_URL:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->instance:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;

    new-instance v2, Landroid/os/Handler;

    const v0, 0xd6ee

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->SHARED_HANDLER:Landroid/os/Handler;

    sput-boolean v4, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->yant_isInjected:Z

    return-void

    :array_0
    .array-data 2
        0x572s
        0x574s
        0x57ds
        0x562s
        0x578s
        0x564s
        0x562s
        -0x6b84s
        0x7a5fs
        0x51es
        0x553s
        0x55ds
        0x544s
        0x543s
        0x63ds
        0x63bs
        0x632s
        0x62ds
        0x637s
        0x62bs
        0x62ds
        -0x68cds
        0x7910s
        0x651s
        0x66d2s
        0x6b10s
        0x7ce9s
        -0x68cds
        0x7910s
        0x650s
        0x614s
        0x60ds
        0x611s
        0x610s
        0xb48s
        0xb54s
        0xb54s
        0xb50s
        0xb53s
        0xb1as
        0xb0fs
        0xb0fs
        0xb53s
        0xb48s
        0xb41s
        0xb52s
        0xb45s
        0xb0es
        0xb57s
        0xb45s
        0xb49s
        0xb59s
        0xb55s
        0xb4es
        0xb0es
        0xb43s
        0xb4fs
        0xb4ds
        0xb0fs
        0xb65s
        0xb59s
        0xb78s
        0xb61s
        0xb6as
        0xb74s
        0xb77s
        0xb75s
        0x310s
        0x31fs
        0x318s
        0x31cs
        0x310s
        0x305s
        0x318s
        0x31es
        0x31fs
        0x322s
        0x301s
        0x314s
        0x314s
        0x315s
        0x829s
        0x822s
        0x825s
        0x82as
        0x839s
        0x832s
        0x808s
        0x824s
        0x824s
        0x839s
        0x82fs
        0x809s
        0x83es
        0x83fs
        0x83fs
        0x824s
        0x825s
        0x813s
        0x30cs
        0x307s
        0x300s
        0x30fs
        0x31cs
        0x317s
        0x32ds
        0x301s
        0x301s
        0x31cs
        0x30as
        0x32cs
        0x31bs
        0x31as
        0x31as
        0x301s
        0x300s
        0x337s
        0x5bas
        0x5b1s
        0x5b6s
        0x5b9s
        0x5aas
        0x5a1s
        0x59bs
        0x5b7s
        0x5b7s
        0x5aas
        0x5bcs
        0x580s
        0x1c8s
        0x1c3s
        0x1c4s
        0x1cbs
        0x1d8s
        0x1d3s
        0x1e9s
        0x1c5s
        0x1c5s
        0x1d8s
        0x1ces
        0x1f3s
        0x545s
        0x555s
        0x548s
        0x550s
        0x554s
        0x542s
        0x555s
        0x565s
        0x552s
        0x553s
        0x553s
        0x548s
        0x549s
        0x57fs
        0xb91s
        0xb81s
        0xb9cs
        0xb84s
        0xb80s
        0xb96s
        0xb81s
        0xbb1s
        0xb86s
        0xb87s
        0xb87s
        0xb9cs
        0xb9ds
        0xbaas
        0x228s
        0x238s
        0x225s
        0x23ds
        0x239s
        0x22fs
        0x238s
        0x212s
        0x30fs
        0x31fs
        0x302s
        0x31as
        0x31es
        0x308s
        0x31fs
        0x334s
        0x1bfs
        0x1a8s
        0x1a9s
        0x1a9s
        0x1b2s
        0x1b3s
        0x19bs
        0x1b2s
        0x1b3s
        0x1a9s
        0x18es
        0x1b4s
        0x1a7s
        0x1b8s
        0x56fs
        0x578s
        0x579s
        0x579s
        0x562s
        0x563s
        0x55ds
        0x56cs
        0x569s
        0x569s
        0x564s
        0x563s
        0x56as
        0x758s
        0x754s
        0x756s
        0x756s
        0x75as
        0x755s
        0x75fs
        0x779s
        0x74es
        0x74fs
        0x74fs
        0x754s
        0x755s
        0x763s
        0x4f7s
        0x4fbs
        0x4f9s
        0x4f9s
        0x4f5s
        0x4fas
        0x4f0s
        0x4d6s
        0x4e1s
        0x4e0s
        0x4e0s
        0x4fbs
        0x4fas
        0x4cds
        0x728s
        0x724s
        0x726s
        0x726s
        0x72as
        0x725s
        0x72fs
        0x703s
        0x72es
        0x727s
        0x73bs
        0x72es
        0x739s
        0x713s
        0x814s
        0x818s
        0x81as
        0x81as
        0x816s
        0x819s
        0x813s
        0x83fs
        0x812s
        0x81bs
        0x807s
        0x812s
        0x805s
        0x82es
        0xa18s
        0xa1bs
        0xa1fs
        0xa0as
        0xa0bs
        0xa0cs
        0xa1bs
        0xa32s
        0xa17s
        0xa0ds
        0xa0as
        0xa3cs
        0xa19s
        0xa3ds
        0xa11s
        0xa12s
        0xa11s
        0xa0cs
        0x88fs
        0x88cs
        0x888s
        0x89ds
        0x89cs
        0x89bs
        0x88cs
        0x8a5s
        0x880s
        0x89as
        0x89ds
        0x8bas
        0x88as
        0x888s
        0x885s
        0x88cs
        0xc20s
        0xc2bs
        0xc28s
        0xc25s
        0xc26s
        0xc2bs
        0xc04s
        0xc28s
        0xc35s
        0xc29s
        0xc22s
        0xc35s
        0xc15s
        0xc26s
        0xc23s
        0xc2es
        0xc32s
        0xc34s
        0x65fs
        0x654s
        0x657s
        0x65as
        0x659s
        0x654s
        0x67es
        0x657s
        0x656s
        0x64cs
        0x66bs
        0x651s
        0x642s
        0x65ds
        0xce0s
        0xcebs
        0xce8s
        0xce5s
        0xce6s
        0xcebs
        0xcd4s
        0xce4s
        0xce6s
        0xcebs
        0xce2s
        0x637s
        0x622s
        0x631s
        0x634s
        0x639s
        0x635s
        0x63es
        0x624s
        0x613s
        0x63fs
        0x63cs
        0x63fs
        0x622s
        0x623s
        0x3d3s
        0x3d0s
        0x3dcs
        0x3des
        0x3cbs
        0x3d0s
        0x3cds
        0x3f2s
        0x3d0s
        0x3dbs
        0x3das
        0xae6s
        0xae5s
        0xae9s
        0xaebs
        0xafes
        0xae5s
        0xaf8s
        0xades
        0xae2s
        0xaf8s
        0xaefs
        0xaf9s
        0xae2s
        0xae5s
        0xae6s
        0xaees
        0xc0fs
        0xc1ds
        0xc0as
        0xc19s
        0xc18s
        0xc23s
        0xc09s
        0xc0es
        0xc10s
        0x3bcs
        0x3aas
        0x3bbs
        0x3bbs
        0x3a6s
        0x3a1s
        0x3a8s
        0x3bcs
        0x38ds
        0x3bas
        0x3bbs
        0x3bbs
        0x3a0s
        0x3a1s
        0x397s
        0x34as
        0x35cs
        0x34ds
        0x34ds
        0x350s
        0x357s
        0x35es
        0x34as
        0x37bs
        0x34cs
        0x34ds
        0x34ds
        0x356s
        0x357s
        0x360s
        0x929s
        0x93fs
        0x92es
        0x92es
        0x933s
        0x934s
        0x93ds
        0x929s
        0x902s
        0x7cbs
        0x7dds
        0x7ccs
        0x7ccs
        0x7d1s
        0x7d6s
        0x7dfs
        0x7cbs
        0x7e1s
        0x39as
        0x385s
        0x39fs
        0x385s
        0x38es
        0x385s
        0x380s
        0x385s
        0x398s
        0x395s
        0x3aes
        0x385s
        0x382s
        0x38ds
        0x39es
        0x395s
        0x3a0s
        0x383s
        0x38fs
        0x38ds
        0x398s
        0x383s
        0x39es
        0x45fs
        0x440s
        0x45as
        0x440s
        0x44bs
        0x440s
        0x445s
        0x440s
        0x45ds
        0x450s
        0x46bs
        0x45bs
        0x446s
        0x45es
        0x45as
        0x44cs
        0x45bs
        0x109s
        0x116s
        0x10cs
        0x116s
        0x11ds
        0x116s
        0x113s
        0x116s
        0x10bs
        0x106s
        0x13cs
        0x110s
        0x112s
        0x112s
        0x11es
        0x111s
        0x11bs
        0x7a4s
        0x7bbs
        0x7a1s
        0x7bbs
        0x7b0s
        0x7bbs
        0x7bes
        0x7bbs
        0x7a6s
        0x7abs
        0x794s
        0x7b7s
        0x7b3s
        0x7a6s
        0x7a7s
        0x7a0s
        0x7b7s
        0x79es
        0x7bbs
        0x7a1s
        0x7a6s
        0x8bfs
        0x8a0s
        0x8bas
        0x8a0s
        0x8abs
        0x8a0s
        0x8a5s
        0x8a0s
        0x8bds
        0x8b0s
        0x89as
        0x8acs
        0x8bds
        0x8bds
        0x8a0s
        0x8a7s
        0x8aes
        0x8bas
        0x18es
        0x188s
        0x181s
        0x19es
        0x184s
        0x198s
        0x19es
        -0x6f80s
        0x7ea3s
        0x1e2s
        0x1a0s
        0x1aes
        0x1bds
        0x8des
        0x8des
        0x8dbs
        0x8das
        0x8des
        0x8dbs
        0x5b4s
        0x5abs
        0x5b4s
        0x5b1s
        0x5b4s
        0x59bs
        0x5b3s
        0x5ads
        0x5aas
        0x5a0s
        0x5abs
        0x5b3s
        0x59bs
        0x5b4s
        0x5b6s
        0x5a1s
        0x5a2s
        0x5b7s
        0x3a9s
        0x39fs
        0x399s
        0x38fs
        0x388s
        0x393s
        0x38es
        0x383s
        0x3das
        0x3bfs
        0x388s
        0x388s
        0x395s
        0x388s
        0x3c0s
        0x3das
        0x3a9s
        0x38fs
        0x389s
        0x38as
        0x393s
        0x399s
        0x393s
        0x395s
        0x38fs
        0x389s
        0x3das
        0x39cs
        0x393s
        0x396s
        0x39fs
        0x389s
        0x3das
        0x39es
        0x39fs
        0x38es
        0x39fs
        0x399s
        0x38es
        0x39fs
        0x39es
        0x3das
        0x393s
        0x394s
        0x3das
        0x399s
        0x39bs
        0x399s
        0x392s
        0x39fs
        0x3d4s
        0x612s
        0x624s
        0x622s
        0x634s
        0x633s
        0x628s
        0x635s
        0x638s
        0x661s
        0x604s
        0x633s
        0x633s
        0x62es
        0x633s
        0x67bs
        0x661s
        0x600s
        0x631s
        0x631s
        0x62ds
        0x628s
        0x622s
        0x620s
        0x635s
        0x628s
        0x62es
        0x62fs
        0x661s
        0x624s
        0x62fs
        0x635s
        0x633s
        0x638s
        0x661s
        0x631s
        0x62es
        0x628s
        0x62fs
        0x635s
        0x661s
        0x632s
        0x624s
        0x624s
        0x62cs
        0x632s
        0x661s
        0x635s
        0x62es
        0x661s
        0x629s
        0x620s
        0x637s
        0x624s
        0x661s
        0x623s
        0x624s
        0x624s
        0x62fs
        0x661s
        0x62cs
        0x62es
        0x625s
        0x628s
        0x627s
        0x628s
        0x624s
        0x625s
        0x66fs
        0x192s
        0x1b3s
        0x1a2s
        0x1b3s
        0x1b5s
        0x1a2s
        0x1b3s
        0x1b2s
        0x1f6s
        0x197s
        0x1b8s
        0x1b9s
        0x1bbs
        0x1b7s
        0x1bas
        0x1afs
        0x1f8s
        0x1f6s
        0x197s
        0x1a2s
        0x1a2s
        0x1b3s
        0x1bbs
        0x1a6s
        0x1a2s
        0x1bfs
        0x1b8s
        0x1b1s
        0x1f6s
        0x182s
        0x1b9s
        0x1f6s
        0x193s
        0x1aes
        0x1bfs
        0x1a2s
        0x1f6s
        0x197s
        0x1a6s
        0x1a6s
        0x1bas
        0x1bfs
        0x1b5s
        0x1b7s
        0x1a2s
        0x1bfs
        0x1b9s
        0x1b8s
        0x1f8s
        0x924s
        0x938s
        0x938s
        0x93cs
        0x93fs
        0x976s
        0x963s
        0x963s
        0x93fs
        0x924s
        0x92ds
        0x93es
        0x929s
        0x962s
        0x93bs
        0x929s
        0x925s
        0x935s
        0x939s
        0x922s
        0x962s
        0x92fs
        0x923s
        0x921s
        0x963s
        0x974s
        0x92fs
        0x923s
        0x922s
        0x91ds
        0x919s
        0x923s
        0x90as
        0x5ebs
        0x5cas
        0x5dbs
        0x5cas
        0x5ccs
        0x5dbs
        0x5cas
        0x5cbs
        0x58fs
        0x5ees
        0x5c1s
        0x5c0s
        0x5c2s
        0x5ces
        0x5c3s
        0x5d6s
        0x581s
        0x58fs
        0x5ees
        0x5dbs
        0x5dbs
        0x5cas
        0x5c2s
        0x5dfs
        0x5dbs
        0x5c6s
        0x5c1s
        0x5c8s
        0x58fs
        0x5fbs
        0x5c0s
        0x58fs
        0x5eas
        0x5d7s
        0x5c6s
        0x5dbs
        0x58fs
        0x5ees
        0x5dfs
        0x5dfs
        0x5c3s
        0x5c6s
        0x5ccs
        0x5ces
        0x5dbs
        0x5c6s
        0x5c0s
        0x5c1s
        0x581s
        0x429s
        0x41fs
        0x419s
        0x40fs
        0x408s
        0x413s
        0x40es
        0x403s
        0x45as
        0x43fs
        0x408s
        0x408s
        0x415s
        0x408s
        0x440s
        0x45as
        0x43bs
        0x40as
        0x40as
        0x416s
        0x413s
        0x419s
        0x41bs
        0x40es
        0x413s
        0x415s
        0x414s
        0x45as
        0x41fs
        0x414s
        0x40es
        0x408s
        0x403s
        0x45as
        0x40as
        0x415s
        0x413s
        0x414s
        0x40es
        0x45as
        0x409s
        0x41fs
        0x41fs
        0x417s
        0x409s
        0x45as
        0x40es
        0x415s
        0x45as
        0x412s
        0x41bs
        0x40cs
        0x41fs
        0x45as
        0x418s
        0x41fs
        0x41fs
        0x414s
        0x45as
        0x417s
        0x415s
        0x41es
        0x413s
        0x41cs
        0x413s
        0x41fs
        0x41es
        0x454s
        0x25fs
        0x269s
        0x26fs
        0x279s
        0x27es
        0x265s
        0x278s
        0x275s
        0x22cs
        0x249s
        0x27es
        0x27es
        0x263s
        0x27es
        0x236s
        0x22cs
        0x25fs
        0x279s
        0x27fs
        0x27cs
        0x265s
        0x26fs
        0x265s
        0x263s
        0x279s
        0x27fs
        0x22cs
        0x26as
        0x265s
        0x260s
        0x269s
        0x27fs
        0x22cs
        0x268s
        0x269s
        0x278s
        0x269s
        0x26fs
        0x278s
        0x269s
        0x268s
        0x22cs
        0x265s
        0x262s
        0x22cs
        0x26fs
        0x26ds
        0x26fs
        0x264s
        0x269s
        0x222s
        0x5f6as
        0x558bs
        0x7818s
        0x7a3cs
        0x225s
        0x22as
        0x220s
        0x236s
        0x22bs
        0x22ds
        0x220s
        0x23cs
        0x26as
        0x227s
        0x22bs
        0x236s
        0x221s
        0x26as
        0x225s
        0x234s
        0x234s
        0x26as
        0x207s
        0x22bs
        0x236s
        0x221s
        0x207s
        0x22bs
        0x229s
        0x234s
        0x22bs
        0x22as
        0x221s
        0x22as
        0x230s
        0x202s
        0x225s
        0x227s
        0x230s
        0x22bs
        0x236s
        0x23ds
        0x313s
        0x332s
        0x323s
        0x332s
        0x334s
        0x323s
        0x332s
        0x333s
        0x377s
        0x316s
        0x339s
        0x338s
        0x33as
        0x336s
        0x33bs
        0x32es
        0x379s
        0x377s
        0x316s
        0x323s
        0x323s
        0x332s
        0x33as
        0x327s
        0x323s
        0x33es
        0x339s
        0x330s
        0x377s
        0x303s
        0x338s
        0x377s
        0x312s
        0x32fs
        0x33es
        0x323s
        0x377s
        0x316s
        0x327s
        0x327s
        0x33bs
        0x33es
        0x334s
        0x336s
        0x323s
        0x33es
        0x338s
        0x339s
        0x379s
        0x8eas
        0x8f4s
        0x8f7s
        0x8a9s
        0x8e6s
        0x8f7s
        0x8ecs
        0x93bs
        0x966s
        0x97as
        0x3b0s
        0x3fas
        0x3fbs
        0x3e6s
        0x855s
        0x811s
        0x81as
        0x809s
        0x6a7s
        0x6e8s
        0x6f9s
        0x6e2s
        0x281s
        0x28es
        0x284s
        0x292s
        0x28fs
        0x289s
        0x284s
        0x2ces
        0x283s
        0x28fs
        0x28es
        0x294s
        0x285s
        0x28es
        0x294s
        0x2ces
        0x290s
        0x28ds
        0x2ces
        0x2a1s
        0x290s
        0x290s
        0x28cs
        0x289s
        0x283s
        0x281s
        0x294s
        0x289s
        0x28fs
        0x28es
        0x2a9s
        0x28es
        0x286s
        0x28fs
        0x706s
        0x717s
        0x717s
        0x724s
        0x708s
        0x70as
        0x717s
        0x708s
        0x709s
        0x702s
        0x709s
        0x713s
        0x721s
        0x706s
        0x704s
        0x713s
        0x708s
        0x715s
        0x71es
        0x2e4s
        0x2fbs
        0x2f8s
        0x2e9s
        0x2fcs
        0x2ebs
        0x2e0s
        0x5ads
        0x5b2s
        0x5b1s
        0x5aes
        0x5b2s
        0x5a4s
        0x5a5s
        0xb68s
        0xb75s
        0xb60s
        0xb29s
        0xb6bs
        0xb74s
        0xb77s
        0xb68s
        0xb74s
        0xb62s
        0xb63s
        0xb29s
        0xb6bs
        0xb74s
        0xb77s
        0xb66s
        0xb73s
        0xb64s
        0xb6fs
        0xa09s
        0xa01s
        0xa1es
        0xa02s
        0xa14s
        0xa15s
        0xc45s
        0xc44s
        0xc0fs
        0xc53s
        0xc4es
        0xc43s
        0xc57s
        0xc0fs
        0xc40s
        0xc4fs
        0xc45s
        0xc53s
        0xc4es
        0xc48s
        0xc45s
        0xc0fs
        0xc59s
        0xc51s
        0xc4es
        0xc52s
        0xc44s
        0xc45s
        0x629s
        0x635s
        0x635s
        0x631s
        0x632s
        0x67bs
        0x66es
        0x66es
        0x632s
        0x629s
        0x620s
        0x633s
        0x624s
        0x66fs
        0x636s
        0x624s
        0x628s
        0x638s
        0x634s
        0x62fs
        0x66fs
        0x622s
        0x62es
        0x62cs
        0x66es
        0x679s
        0x622s
        0x62es
        0x62fs
        0x610s
        0x614s
        0x62es
        0x607s
        0x2a0s
        0x2acs
        0x2aes
        0x2eds
        0x2ads
        0x2a6s
        0x2b7s
        0x2a6s
        0x2a2s
        0x2b0s
        0x2a6s
        0x2eds
        0x2ads
        0x2b7s
        0x2b6s
        0x2ads
        0x2aas
        0x2b0s
        0x2a7s
        0x2a8s
        0x2eds
        0x2a6s
        0x2bbs
        0x2b7s
        0x2a6s
        0x2b1s
        0x2ads
        0x2a2s
        0x2afs
        0x2eds
        0x2b3s
        0x2b1s
        0x2acs
        0x2b7s
        0x2acs
        0x2a0s
        0x2acs
        0x2afs
        0x2eds
        0x293s
        0x2b1s
        0x2acs
        0x2b7s
        0x2acs
        0x2a0s
        0x2acs
        0x2afs
        0x28fs
        0x2a2s
        0x2b6s
        0x2ads
        0x2a0s
        0x2abs
        0x2b1s
        0x2a6s
        0x2f2s
        0x2bbs
        0x2eds
        0x280s
        0x2a6s
        0x2afs
        0x2b0s
        0x2aas
        0x2b6s
        0x2b0s
        0x280s
        0x2afs
        0x2aas
        0x2a6s
        0x2ads
        0x2b7s
        0x4a6s
        0x4bbs
        0x4aes
        0x4e7s
        0x4a5s
        0x4bas
        0x4b9s
        0x4a6s
        0x4bas
        0x4acs
        0x4ads
        0x4e7s
        0x4a4s
        0x4a8s
        0x4a7s
        0x4a8s
        0x4aes
        0x4acs
        0x4bbs
        0x408s
        0x404s
        0x406s
        0x445s
        0x40as
        0x405s
        0x40fs
        0x419s
        0x404s
        0x402s
        0x40fs
        0x445s
        0x407s
        0x418s
        0x41bs
        0x404s
        0x418s
        0x40es
        0x40fs
        0x2cbs
        0x2cds
        0x28cs
        0x2c5s
        0x2cbs
        0x2d6s
        0x2cas
        0x2d7s
        0x2c0s
        0x28cs
        0x2ces
        0x2d1s
        0x2d2s
        0x2cds
        0x2d1s
        0x2c7s
        0x2c6s
        0x28cs
        0x2cfs
        0x2c3s
        0x2ccs
        0x2c3s
        0x2c5s
        0x2c7s
        0x2d0s
        0x6c0s
        0x6dds
        0x69cs
        0x6des
        0x6c1s
        0x6c2s
        0x6dds
        0x6c1s
        0x6d7s
        0x6d6s
        0x69cs
        0x6c4s
        0x6d7s
        0x6c0s
        0x6c1s
        0x6dbs
        0x6dds
        0x6dcs
        0x698s
        0x687s
        0x684s
        0x69bs
        0x687s
        0x691s
        0x690s
        0x6das
        0x682s
        0x691s
        0x686s
        0x687s
        0x69ds
        0x69bs
        0x69as
        0xa5as
        0xa47s
        0xa06s
        0xa44s
        0xa5bs
        0xa58s
        0xa47s
        0xa5bs
        0xa4ds
        0xa4cs
        0xa06s
        0xa49s
        0xa58s
        0xa41s
        0xa77s
        0xa5es
        0xa4ds
        0xa5as
        0xa5bs
        0xa41s
        0xa47s
        0xa46s
        0x9dds
        0x981s
        0x98bs
        0x981s
        0x986s
        0x997s
        0x99fs
        0x9dds
        0x994s
        0x980s
        0x993s
        0x99fs
        0x997s
        0x985s
        0x99ds
        0x980s
        0x999s
        0x9dds
        0x99es
        0x981s
        0x982s
        0x996s
        0x9dcs
        0x996s
        0x997s
        0x98as
        0x61ds
        0x641s
        0x64bs
        0x641s
        0x646s
        0x657s
        0x65fs
        0x61ds
        0x654s
        0x640s
        0x653s
        0x65fs
        0x657s
        0x645s
        0x65ds
        0x640s
        0x659s
        0x61ds
        0x65es
        0x641s
        0x642s
        0x656s
        0x61cs
        0x658s
        0x653s
        0x640s
        0xbdas
        0xb91s
        0xb94s
        0xb81s
        0xb94s
        0xbdas
        0xb94s
        0xb91s
        0xb97s
        0xbdas
        0xb99s
        0xb86s
        0xb85s
        0xb91s
        0x9a0s
        0x9ebs
        0x9ees
        0x9fbs
        0x9ees
        0x9a0s
        0x9ees
        0x9ebs
        0x9eds
        0x9a0s
        0x9e2s
        0x9e0s
        0x9ebs
        0x9fas
        0x9e3s
        0x9eas
        0x9fcs
        0x9a0s
        0x9e3s
        0x9fcs
        0x9ffs
        0x9e0s
        0x9fcs
        0x9eas
        0x9ebs
        0x783s
        0x7c8s
        0x7cds
        0x7d8s
        0x7cds
        0x783s
        0x7c1s
        0x7c5s
        0x7dfs
        0x7cfs
        0x783s
        0x7c0s
        0x7dfs
        0x7dcs
        0x7c8s
        0x2bds
        0x2a0s
        0x2b5s
        0x2fcs
        0x2bes
        0x2a1s
        0x2a2s
        0x2bds
        0x2a1s
        0x2b7s
        0x2b6s
        0x2fcs
        0x2bes
        0x2a1s
        0x2a2s
        0x2b6s
        0x2fcs
        0x2b1s
        0x2bds
        0x2a0s
        0x2b7s
        0x2fcs
        0x29fs
        0x2b3s
        0x2bbs
        0x2bcs
        0xaa8s
        0xab5s
        0xaa0s
        0xae9s
        0xaabs
        0xab4s
        0xab7s
        0xaa8s
        0xab4s
        0xaa2s
        0xaa3s
        0xae9s
        0xaaas
        0xaa6s
        0xaa9s
        0xaa6s
        0xaa0s
        0xaa2s
        0xab5s
        0xae9s
        0xa8bs
        0xa94s
        0xa97s
        0xa8as
        0xaa6s
        0xaa9s
        0xaa6s
        0xaa0s
        0xaa2s
        0xab5s
        0xa94s
        0xaa2s
        0xab5s
        0xab1s
        0xaaes
        0xaa4s
        0xaa2s
        0x41as
        0x451s
        0x454s
        0x441s
        0x454s
        0x41as
        0x458s
        0x45cs
        0x446s
        0x456s
        0x41as
        0x459s
        0x446s
        0x445s
        0x451s
        0x41as
        0x458s
        0x45as
        0x451s
        0x440s
        0x459s
        0x450s
        0x446s
        0x66fs
        0x670s
        0x673s
        0x66cs
        0x670s
        0x666s
        0x667s
        0x455s
        0x45ds
        0x442s
        0x45es
        0x448s
        0x449s
        0x7c3s
        0x7dcs
        0x7dfs
        0x7ces
        0x7dbs
        0x7ccs
        0x7c7s
        0xbc6s
        0xbd4s
        0xbdbs
        0xbd1s
        0xbdds
        0xbdas
        0xbdas
        0xbdes
        0x619s
        0x618s
        0x604s
        0x60cs
        0x613s
        0x60fs
        0x619s
        0x618s
        0x808s
        0x810s
        0x819s
        0x817s
        0x810s
        0x41fs
        0x400s
        0x409s
        0x404s
        0x40ds
        0xbbes
        0xba7s
        0xba0s
        0xbabs
        0xaeas
        0xaf1s
        0xaf8s
        0xafds
        0xaf6s
        0xaees
        0xaf1s
        0xaf6s
        0xaf6s
        0xaf2s
        0xb4fs
        0xb54s
        0xb4fs
        0xb48s
        0x308s
        0x30bs
        0x315s
        0x31bs
        0x301s
        0x319s
        0x209s
        0x205s
        0x203s
        0x20ds
        0x217s
        0x20fs
        0x402s
        0x419s
        0x406s
        0x41cs
        0x419s
        0x41es
        0x418s
        0x401s
        0x403s
        0x235s
        0x22as
        0x229s
        0x23ds
        0x260s
        0x268s
        0x277s
        0x26bs
        0x27ds
        0x27cs
        0x27as
        0x26as
        0x271s
        0x27cs
        0x27fs
        0x27ds
        0x338s
        0x6a8s
        0x6a9s
        0x6e2s
        0x6bes
        0x6a3s
        0x6aes
        0x6bas
        0x6e2s
        0x6ads
        0x6a2s
        0x6a8s
        0x6bes
        0x6a3s
        0x6a5s
        0x6a8s
        0x6e2s
        0x6b4s
        0x6bcs
        0x6a3s
        0x6bfs
        0x6a9s
        0x6a8s
        0x6e2s
        0x694s
        0x6bcs
        0x6a3s
        0x6bfs
        0x6a9s
        0x6a8s
        0x68es
        0x6bes
        0x6a5s
        0x6a8s
        0x6abs
        0x6a9s
        0x99es
        0x992s
        0x990s
        0x9d3s
        0x993s
        0x998s
        0x989s
        0x998s
        0x99cs
        0x98es
        0x998s
        0x9d3s
        0x993s
        0x989s
        0x988s
        0x993s
        0x994s
        0x98es
        0x999s
        0x996s
        0x9d3s
        0x998s
        0x985s
        0x989s
        0x998s
        0x98fs
        0x993s
        0x99cs
        0x991s
        0x9d3s
        0x98ds
        0x98fs
        0x992s
        0x989s
        0x992s
        0x99es
        0x992s
        0x991s
        0x9d3s
        0x9ads
        0x98fs
        0x992s
        0x989s
        0x992s
        0x99es
        0x992s
        0x991s
        0x9b1s
        0x99cs
        0x988s
        0x993s
        0x99es
        0x995s
        0x98fs
        0x998s
        0x9ccs
        0x985s
        0x9d3s
        0x9bes
        0x998s
        0x991s
        0x98es
        0x994s
        0x988s
        0x98es
        0x9bes
        0x991s
        0x994s
        0x998s
        0x993s
        0x989s
        0x248s
        0x249s
        0x202s
        0x25es
        0x243s
        0x24es
        0x25as
        0x202s
        0x24ds
        0x242s
        0x248s
        0x25es
        0x243s
        0x245s
        0x248s
        0x202s
        0x254s
        0x25cs
        0x243s
        0x25fs
        0x249s
        0x248s
        0x202s
        0x245s
        0x242s
        0x25fs
        0x258s
        0x24ds
        0x240s
        0x240s
        0x249s
        0x25es
        0x431s
        0x42cs
        0x46ds
        0x43bs
        0x433s
        0x42cs
        0x430s
        0x426s
        0x427s
        0x46ds
        0x435s
        0x426s
        0x431s
        0x430s
        0x42as
        0x42cs
        0x42ds
        0x466s
        0x46es
        0x471s
        0x46ds
        0x47bs
        0x47as
        0x430s
        0x468s
        0x47bs
        0x46cs
        0x46ds
        0x477s
        0x471s
        0x470s
        0xceas
        0xcf7s
        0xcb6s
        0xce0s
        0xce8s
        0xcf7s
        0xcebs
        0xcfds
        0xcfcs
        0xcb6s
        0xcfes
        0xceas
        0xcf9s
        0xcf5s
        0xcfds
        0xcefs
        0xcf7s
        0xceas
        0xcf3s
        0x24bs
        0x243s
        0x25cs
        0x240s
        0x256s
        0x257s
        0x21ds
        0x255s
        0x241s
        0x252s
        0x25es
        0x256s
        0x244s
        0x25cs
        0x241s
        0x258s
        0xab1s
        0xaeds
        0xae7s
        0xaeds
        0xaeas
        0xafbs
        0xaf3s
        0xab1s
        0xaf8s
        0xaecs
        0xaffs
        0xaf3s
        0xafbs
        0xae9s
        0xaf1s
        0xaecs
        0xaf5s
        0xab1s
        0xac6s
        0xaees
        0xaf1s
        0xaeds
        0xafbs
        0xafas
        0xadcs
        0xaecs
        0xaf7s
        0xafas
        0xaf9s
        0xafbs
        0xab0s
        0xaf4s
        0xaffs
        0xaecs
        0x2des
        0x282s
        0x288s
        0x282s
        0x285s
        0x294s
        0x29cs
        0x2des
        0x293s
        0x298s
        0x29fs
        0x2des
        0x290s
        0x281s
        0x281s
        0x2aes
        0x281s
        0x283s
        0x29es
        0x292s
        0x294s
        0x282s
        0x282s
        0x2c2s
        0x2c3s
        0x2aes
        0x289s
        0x281s
        0x29es
        0x282s
        0x294s
        0x295s
        0x830s
        0x86cs
        0x866s
        0x86cs
        0x86bs
        0x87as
        0x872s
        0x830s
        0x87ds
        0x876s
        0x871s
        0x830s
        0x87es
        0x86fs
        0x86fs
        0x840s
        0x86fs
        0x86ds
        0x870s
        0x87cs
        0x87as
        0x86cs
        0x86cs
        0x829s
        0x82bs
        0x840s
        0x867s
        0x86fs
        0x870s
        0x86cs
        0x87as
        0x87bs
        0x60fs
        0x653s
        0x659s
        0x653s
        0x654s
        0x645s
        0x64ds
        0x60fs
        0x642s
        0x649s
        0x64es
        0x60fs
        0x641s
        0x650s
        0x650s
        0x67fs
        0x650s
        0x652s
        0x64fs
        0x643s
        0x645s
        0x653s
        0x653s
        0x67fs
        0x658s
        0x650s
        0x64fs
        0x653s
        0x645s
        0x644s
        0x9c3s
        0x99fs
        0x995s
        0x99fs
        0x998s
        0x989s
        0x981s
        0x9c3s
        0x994s
        0x99cs
        0x983s
        0x99fs
        0x989s
        0x988s
        0x9c2s
        0x99cs
        0x99es
        0x983s
        0x99cs
        0xb63s
        0xb7es
        0xb6bs
        0xb22s
        0xb61s
        0xb69s
        0xb63s
        0xb7bs
        0xb6fs
        0xb6ds
        0xb78s
        0xb22s
        0xb69s
        0xb68s
        0xb74s
        0xb7cs
        0xb63s
        0xb7fs
        0xb69s
        0xb68s
        0xb22s
        0xb61s
        0xb6ds
        0xb62s
        0xb6ds
        0xb6bs
        0xb69s
        0xb7es
        0x81fs
        0x810s
        0x81as
        0x80cs
        0x811s
        0x817s
        0x81as
        0x850s
        0x81fs
        0x80es
        0x80es
        0x850s
        0x83fs
        0x81ds
        0x80as
        0x817s
        0x808s
        0x817s
        0x80as
        0x807s
        0x82as
        0x816s
        0x80cs
        0x81bs
        0x81fs
        0x81as
        0xc17s
        0xc01s
        0xc06s
        0xc06s
        0xc11s
        0xc1as
        0xc00s
        0xc35s
        0xc17s
        0xc00s
        0xc1ds
        0xc02s
        0xc1ds
        0xc00s
        0xc0ds
        0xc20s
        0xc1cs
        0xc06s
        0xc11s
        0xc15s
        0xc10s
        0x4f6s
        0x4f4s
        0x4e5s
        0x4c1s
        0x4e3s
        0x4fes
        0x4f2s
        0x4f4s
        0x4e2s
        0x4e2s
        0x4dfs
        0x4f0s
        0x4fcs
        0x4f4s
        0x449s
        0x416s
        0x414s
        0x409s
        0x405s
        0x449s
        0x415s
        0x403s
        0x40as
        0x400s
        0x449s
        0x405s
        0x40bs
        0x402s
        0x40as
        0x40fs
        0x408s
        0x403s
        0x260s
        0x261s
        0x273s
        0x218s
        0x20ds
        0xc9cs
        0x342s
        0x34ds
        0x347s
        0x351s
        0x34cs
        0x34as
        0x347s
        0x30ds
        0x34cs
        0x350s
        0x30ds
        0x370s
        0x35as
        0x350s
        0x357s
        0x346s
        0x34es
        0x373s
        0x351s
        0x34cs
        0x353s
        0x346s
        0x351s
        0x357s
        0x34as
        0x346s
        0x350s
        0x9b9s
        0x9bbs
        0x9aas
        0x504s
        0x50fs
        0x518s
        0x50fs
        0x540s
        0x502s
        0x50fs
        0x500s
        0x509s
        0x540s
        0x53ds
        0x51as
        0x51cs
        0x507s
        0x500s
        0x509s
        0x695s
        0x699s
        0x69bs
        0x6d8s
        0x698s
        0x693s
        0x682s
        0x693s
        0x697s
        0x685s
        0x693s
        0x6d8s
        0x698s
        0x682s
        0x683s
        0x698s
        0x69fs
        0x685s
        0x692s
        0x69ds
        0x6d8s
        0x693s
        0x68es
        0x682s
        0x693s
        0x684s
        0x698s
        0x697s
        0x69as
        0x6d8s
        0x686s
        0x684s
        0x699s
        0x682s
        0x699s
        0x695s
        0x699s
        0x69as
        0x6d8s
        0x6a6s
        0x684s
        0x699s
        0x682s
        0x699s
        0x695s
        0x699s
        0x69as
        0x6bas
        0x697s
        0x683s
        0x698s
        0x695s
        0x69es
        0x684s
        0x693s
        0x6c7s
        0x68es
        0x6d8s
        0x6b5s
        0x693s
        0x69as
        0x685s
        0x69fs
        0x683s
        0x685s
        0x6b5s
        0x69as
        0x69fs
        0x693s
        0x698s
        0x682s
        0x340s
        0x30cs
        0x342s
        0x207s
        0x214s
        0x24bs
        0x205s
        0x7acs
        0x5fbs
        0x5dbs
        0x329s
        0x35as
        0x360s
        0x32cs
        0x37bs
        0x340s
        0x32cs
        0x35bs
        0x35es
        0x325s
        0x35cs
        0x35as
        0x360s
        0x32cs
        0x37bs
        0x340s
        0x32cs
        0x35bs
        0x35ds
        0x365s
        0x35es
        0x325s
        0x35cs
        0x32bs
        0x35ds
        0x32fs
        0x328s
        0x32as
        0x35as
        0x360s
        0x32cs
        0x37bs
        0x340s
        0x32cs
        0x35bs
        0x35es
        0x325s
        0x35cs
        0x35as
        0x360s
        0x32cs
        0x37bs
        0x340s
        0x32cs
        0x35bs
        0x35ds
        0x365s
        0x35es
        0x325s
        0x35cs
        0x32bs
        0x6913s
        0x6c98s
        -0x7e3cs
        0x6425s
        -0x137s
        0x521s
        0x53fs
        0x546s
        0x546s
        0x6b79s
        0x6ef2s
        0x5189s
        0x753ds
        -0x69a9s
        -0x64dfs
        -0x35ds
        0x3b3s
        0x5d62s
        0x5783s
        -0x7273s
        0x52a1s
        0x48as
        0x484s
        0x65es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x152eb

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const v1, 0x1485d

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x107bf

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0x13aa8

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const v2, 0x14fab

    const v1, 0xd37b

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PrintStream;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic access$1000015(Landroid/app/Activity;Ljava/util/List;J)V
    .locals 6

    const v0, 0x15680

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$1000016(Landroid/app/Activity;)Z
    .locals 4

    const v0, 0x12c7b

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000017(Landroid/app/Activity;)Z
    .locals 4

    const v0, 0xf234

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000018(Landroid/app/Activity;)Z
    .locals 4

    const v0, 0xa4df

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000019(Landroid/app/Activity;)Z
    .locals 4

    const v0, 0xf23f

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000020()Z
    .locals 3

    const v0, 0x1585d

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000021()Ljava/util/List;
    .locals 3

    const/16 v0, 0x4f98

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$L1000000()Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;
    .locals 1

    const v0, 0xa8b5

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;

    return-object v0
.end method

.method static synthetic access$L1000005()Z
    .locals 1

    const v0, 0x14673

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic access$S1000000(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;)V
    .locals 0

    sput-object p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->instance:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;

    return-void
.end method

.method static synthetic access$S1000005(Z)V
    .locals 0

    sput-boolean p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;->yant_isInjected:Z

    return-void
.end method

.method private static detectAnomaly(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x309

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x5af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2d13

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x106f9

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x33a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x47a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x13a65

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x17642

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v4

    const/16 v0, 0x37e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x20c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static handleThreatFound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x5a48

    new-array v3, v7, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v8

    const/16 v0, 0x3b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x3

    const/16 v4, 0x4e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xfa0

    int-to-long v4, v1

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const/16 v1, 0x7709

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object v0, v3, v6

    aput-object p1, v3, v9

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v2, v3, v7

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static hasSuspiciousFilesInCache(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x14d7a

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    const v3, 0x13479

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static isAppComponentFactoryCompromised(Landroid/content/Context;)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0xc02c

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۢ۠ۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    const/16 v4, 0x2be5

    const v5, 0xc029

    const/16 v0, 0xa32

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۡۨ۟ۥ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v1, 0x608f

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, p0, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v0, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const v4, 0x11172

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x106f9

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const/16 v10, 0x3b5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    const/16 v10, 0x26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    const/16 v10, 0x244

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move v2, v3

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private static performSecurityChecks(Landroid/app/Activity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x5a48

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v4, v7

    const/16 v1, 0x3db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x3

    const/16 v5, 0x357

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p0, :cond_0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v3, 0x403b

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    const v3, 0xcd4e

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const v1, 0x1058c

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0
.end method

.method private static scanDirectoryForThreats(Ljava/io/File;)Z
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xa17c

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۤۨۤ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6199

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const/16 v0, 0x58ef

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    if-eqz v0, :cond_0

    move v3, v4

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    const/16 v1, 0x6199

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x13479

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {v1, v13, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    goto :goto_0

    :cond_2
    const v7, 0x14b5f

    const v2, 0x106f9

    new-array v8, v11, [Ljava/lang/Object;

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v8, v4

    const/16 v1, 0x40c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    const/4 v1, 0x2

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/16 v1, 0x887

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v2, v13, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    const v2, 0x17d05

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v4

    invoke-static {v7, v1, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x102e

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v4, v5

    goto/16 :goto_0

    :cond_5
    const v2, 0x932d

    const v1, 0x17d05

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۡۦۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v6, 0xe9ae

    new-array v7, v5, [Ljava/lang/Object;

    const v8, 0x10f80

    new-array v9, v11, [Ljava/lang/Object;

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v9, v4

    const/16 v2, 0x413

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const/4 v2, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/16 v2, 0x915

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v8, v13, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v4

    invoke-static {v6, v1, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const v6, 0xe9ae

    new-array v7, v5, [Ljava/lang/Object;

    const v8, 0x10f80

    new-array v9, v11, [Ljava/lang/Object;

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v9, v4

    const/16 v2, 0x416

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/16 v2, 0x39e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v8, v13, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v4

    invoke-static {v6, v1, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const v6, 0xe9ae

    new-array v7, v5, [Ljava/lang/Object;

    const v8, 0x10f80

    new-array v9, v11, [Ljava/lang/Object;

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v9, v4

    const/16 v2, 0x41a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/16 v2, 0x87b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v8, v13, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v4

    invoke-static {v6, v1, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const v6, 0xe9ae

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v8, 0x5a48

    new-array v9, v11, [Ljava/lang/Object;

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v9, v4

    const/16 v2, 0x41e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/16 v2, 0x689

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v8, v13, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v4

    invoke-static {v6, v1, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    move v4, v5

    goto/16 :goto_0
.end method

.method public static start(Landroid/app/Activity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const v0, 0x8fd9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x7f60

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x15232

    new-array v2, v6, [Ljava/lang/Object;

    const v0, 0x11000

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xd8ef

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x16b9d

    const v2, 0xc322    # 7.0E-41f

    const/16 v0, 0x7ca

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۧۧۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient$StartRunnable;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient$StartRunnable;-><init>(Landroid/app/Activity;)V

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const v0, 0x9aac

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const v1, 0xfaa6

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x105ef

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0xbf4c

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const v2, 0x14fab

    const v1, 0xd37b

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PrintStream;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private static yantSecurityCheck(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2fa2

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient$100000001;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient$100000001;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۠ۥ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static yant_checkAppComponentFactory(Landroid/app/Activity;)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0xc029

    const v0, 0xaa61

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v1, 0xc1da

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, p0, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x5a48

    const/4 v5, 0x0

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v6, v7

    const/4 v1, 0x1

    const/16 v7, 0x422

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    const/16 v7, 0x22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const/16 v7, 0x2e0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    const/16 v5, 0x5a48

    const/4 v6, 0x0

    const/4 v1, 0x4

    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const/16 v8, 0x444

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    const/16 v8, 0x13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    const/16 v8, 0x767

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v4, 0x2dc9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v1, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x463

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v1, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const v1, 0x932d

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۡۦۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x14ce2

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x10f80

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const/16 v10, 0x457

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    const/16 v10, 0x288

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const v4, 0x14ce2

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x10f80

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const/16 v10, 0x45e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    const/16 v10, 0x5c1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const v4, 0x14ce2

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x106f9

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const/16 v10, 0x465

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    const/16 v10, 0x13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    const/16 v10, 0xb07

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const v4, 0x14ce2

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x10f80

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const/16 v10, 0x478

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    const/16 v10, 0xa71

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const v4, 0x14ce2

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x5a48

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const/16 v10, 0x47e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    const/16 v10, 0x16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    const/16 v10, 0xc21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    const/16 v3, 0x272b

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۤ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static yant_checkClassesFromWebFixed()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x17a8a

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x106f9

    const/4 v7, 0x0

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const/16 v9, 0x494

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x3

    const/16 v9, 0x641

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x11184

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/16 v1, 0x372e

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۤۦۣ۠;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x5f20

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۡۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    :cond_1
    :goto_1
    const v1, 0x14935

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const v1, 0x11cd8

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1e3b

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x17b80

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۢ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static yant_checkLSPosedEnhanced(Landroid/app/Activity;)Z
    .locals 15

    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v14, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v2, 0x5a48

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v4, v9

    const/16 v1, 0x4b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x2c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v14

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0xaa61

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const v4, 0x10f80

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0x90b1

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/16 v7, 0x4fc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/16 v7, 0x4c9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, 0x106f9

    const/4 v6, 0x0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v4, 0x90b1

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    aput-object v4, v7, v10

    const/4 v4, 0x1

    const/16 v10, 0x50f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x2

    const/16 v10, 0x13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x3

    const/16 v10, 0x46b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x5a48

    const/4 v7, 0x0

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v5, 0x90b1

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const/16 v11, 0x522

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x2

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x3

    const/16 v11, 0x2a2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6, v7, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v7, v9

    :goto_0
    if-lt v7, v14, :cond_4

    const v3, 0x10f80

    const/4 v4, 0x0

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/16 v6, 0x53b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/16 v6, 0x6b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x10f80

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0x90b1

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/16 v7, 0x54d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/16 v7, 0x6f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, 0x17642

    const/4 v6, 0x0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v4, 0x90b1

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    aput-object v4, v7, v10

    const/4 v4, 0x1

    const/16 v10, 0x55c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x2

    const/16 v10, 0x16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x3

    const/16 v10, 0xa28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move v6, v9

    :goto_1
    if-lt v6, v14, :cond_2

    const v3, 0x10f80

    const/4 v4, 0x0

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/16 v6, 0x572

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/16 v6, 0x9f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x106f9

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0x90b1

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/16 v7, 0x58c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/16 v7, 0x632

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x5a48

    const/4 v6, 0x0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v4, 0x90b1

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    aput-object v4, v7, v10

    const/4 v4, 0x1

    const/16 v10, 0x5a6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x2

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x3

    const/16 v10, 0xbf5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, 0x10f80

    const/4 v7, 0x0

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v5, 0x90b1

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const/16 v11, 0x5b4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x2

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x3

    const/16 v11, 0x98f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6, v7, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, 0x106f9

    const/4 v10, 0x0

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v6, 0x90b1

    invoke-static {v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [S

    aput-object v6, v11, v12

    const/4 v6, 0x1

    const/16 v12, 0x5cd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x2

    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x3

    const/16 v12, 0x7ac

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move v10, v9

    :goto_2
    const/4 v7, 0x5

    if-lt v10, v7, :cond_0

    const v3, 0x106f9

    const/4 v4, 0x0

    const/4 v2, 0x4

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/16 v6, 0x5dc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/16 v6, 0x2d2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v3

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move v1, v8

    :goto_3
    return v1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/NoClassDefFoundError;

    const/16 v4, 0x272b

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۤ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v2

    const v3, 0x106f9

    const/4 v4, 0x0

    const/4 v2, 0x4

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/16 v6, 0x5f6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/16 v6, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/16 v6, 0xac7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v1

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move v1, v8

    goto :goto_3

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/NoClassDefFoundError;

    const/16 v3, 0x272b

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۤ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    move-exception v1

    :try_start_7
    new-instance v2, Ljava/io/File;

    const v3, 0x10f80

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x61b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const/16 v6, 0x435

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, 0xa17c

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۤۨۤ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x6199

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x1661b

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v8

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v7, v11

    const/4 v11, 0x1

    aput-object v3, v7, v11

    const/4 v11, 0x2

    aput-object v4, v7, v11

    const/4 v11, 0x3

    aput-object v5, v7, v11

    const/4 v11, 0x4

    aput-object v6, v7, v11

    aget-object v7, v7, v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v7, 0xa17c

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۤۨۤ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v8

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto/16 :goto_2

    :cond_2
    const v5, 0xd3eb

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v13, 0x1

    aput-object v3, v12, v13

    const/4 v13, 0x2

    aput-object v4, v12, v13

    aget-object v12, v12, v6

    aput-object v12, v10, v11

    invoke-static {v5, v7, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const v7, 0xd5c7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v8

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    const/4 v10, 0x1

    aput-object v4, v6, v10

    const/4 v10, 0x2

    aput-object v5, v6, v10

    aget-object v6, v6, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v10, 0x6dd1

    const/4 v11, 0x2

    :try_start_8
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v10, v2, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v1, v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move v1, v8

    goto/16 :goto_3

    :catch_4
    move-exception v6

    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto/16 :goto_0

    :catch_5
    move-exception v1

    :cond_5
    move v1, v9

    goto/16 :goto_3
.end method

.method private static yant_checkProcessName(Landroid/app/Activity;)Z
    .locals 24

    const v2, 0x16c00

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const v3, 0x932d

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۡۦۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x5a48

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0x90b1

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/16 v7, 0x632

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/16 v7, 0x603

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x5a48

    const/4 v6, 0x0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v4, 0x90b1

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    aput-object v4, v7, v8

    const/4 v4, 0x1

    const/16 v8, 0x639

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/16 v8, 0x42d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x5a48

    const/4 v7, 0x0

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v5, 0x90b1

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    aput-object v5, v8, v9

    const/4 v5, 0x1

    const/16 v9, 0x63f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    const/16 v9, 0x7af

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, 0x17642

    const/4 v8, 0x0

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v6, 0x90b1

    invoke-static {v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [S

    aput-object v6, v9, v10

    const/4 v6, 0x1

    const/16 v10, 0x646

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x2

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x3

    const/16 v10, 0xbb5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v8, 0x10f80

    const/4 v9, 0x0

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v7, 0x90b1

    invoke-static {v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [S

    aput-object v7, v10, v11

    const/4 v7, 0x1

    const/16 v11, 0x64e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x2

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x3

    const/16 v11, 0x67c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v9, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v9, 0x106f9

    const/4 v10, 0x0

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v8, 0x90b1

    invoke-static {v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [S

    aput-object v8, v11, v12

    const/4 v8, 0x1

    const/16 v12, 0x656

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x2

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x3

    const/16 v12, 0x871

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v9, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v10, 0x106f9

    const/4 v11, 0x0

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    const v9, 0x90b1

    invoke-static {v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [S

    aput-object v9, v12, v13

    const/4 v9, 0x1

    const/16 v13, 0x65b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x2

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x3

    const/16 v13, 0x468

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v10, v11, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v11, 0x106f9

    const/4 v12, 0x0

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v10, 0x90b1

    invoke-static {v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [S

    aput-object v10, v13, v14

    const/4 v10, 0x1

    const/16 v14, 0x660

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/4 v10, 0x2

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/4 v10, 0x3

    const/16 v14, 0xbce

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v11, v12, v13}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x5a48

    const/4 v13, 0x0

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    const v11, 0x90b1

    invoke-static {v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [S

    aput-object v11, v14, v15

    const/4 v11, 0x1

    const/16 v15, 0x664

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v11, 0x2

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v11, 0x3

    const/16 v15, 0xa99

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v12, v13, v14}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v13, 0x106f9

    const/4 v14, 0x0

    const/4 v12, 0x4

    new-array v15, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    const v12, 0x90b1

    invoke-static {v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [S

    aput-object v12, v15, v16

    const/4 v12, 0x1

    const/16 v16, 0x66e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    const/4 v12, 0x2

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    const/4 v12, 0x3

    const/16 v16, 0xb3d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-static {v13, v14, v15}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x5a48

    const/4 v15, 0x0

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v13, 0x90b1

    invoke-static {v13}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [S

    aput-object v13, v16, v17

    const/4 v13, 0x1

    const/16 v17, 0x672

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v13

    const/4 v13, 0x2

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v13

    const/4 v13, 0x3

    const/16 v17, 0x372

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v13

    invoke-static/range {v14 .. v16}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x5a48

    const/16 v16, 0x0

    const/4 v14, 0x4

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v14, 0x90b1

    invoke-static {v14}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [S

    aput-object v14, v17, v18

    const/4 v14, 0x1

    const/16 v18, 0x678

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v14

    const/4 v14, 0x2

    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v14

    const/4 v14, 0x3

    const/16 v18, 0x264

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v14

    invoke-static/range {v15 .. v17}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const v16, 0x10f80

    const/16 v17, 0x0

    const/4 v15, 0x4

    new-array v0, v15, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const v15, 0x90b1

    invoke-static {v15}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [S

    aput-object v15, v18, v19

    const/4 v15, 0x1

    const/16 v19, 0x67e

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v15

    const/4 v15, 0x2

    const/16 v19, 0x9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v15

    const/4 v15, 0x3

    const/16 v19, 0x476

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v15

    invoke-static/range {v16 .. v18}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x5a48

    const/16 v18, 0x0

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const v16, 0x90b1

    invoke-static/range {v16 .. v16}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [S

    aput-object v16, v19, v20

    const/16 v16, 0x1

    const/16 v20, 0x687

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v16

    const/16 v16, 0x2

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v16

    const/16 v16, 0x3

    const/16 v20, 0x259

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v16

    invoke-static/range {v17 .. v19}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const v18, 0x10f80

    const/16 v19, 0x0

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const v17, 0x90b1

    invoke-static/range {v17 .. v17}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [S

    aput-object v17, v20, v21

    const/16 v17, 0x1

    const/16 v21, 0x68b

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v17

    const/16 v17, 0x2

    const/16 v21, 0xc

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v17

    const/16 v17, 0x3

    const/16 v21, 0x218

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v17

    invoke-static/range {v18 .. v20}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v19, v18

    :goto_0
    const/16 v18, 0xf

    move/from16 v0, v19

    move/from16 v1, v18

    if-lt v0, v1, :cond_1

    const v4, 0x932d

    const v3, 0xc1da

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۡۦۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x11172

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v2, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x14ce2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x17642

    const/4 v10, 0x0

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v4, 0x90b1

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    aput-object v4, v11, v12

    const/4 v4, 0x1

    const/16 v12, 0x697

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x2

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x3

    const/16 v12, 0x302

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v9, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v6, v2, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    const v4, 0x14ce2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v2, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v18, 0x14ce2

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0xf

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v3, v22, v23

    const/16 v23, 0x1

    aput-object v4, v22, v23

    const/16 v23, 0x2

    aput-object v5, v22, v23

    const/16 v23, 0x3

    aput-object v6, v22, v23

    const/16 v23, 0x4

    aput-object v7, v22, v23

    const/16 v23, 0x5

    aput-object v8, v22, v23

    const/16 v23, 0x6

    aput-object v9, v22, v23

    const/16 v23, 0x7

    aput-object v10, v22, v23

    const/16 v23, 0x8

    aput-object v11, v22, v23

    const/16 v23, 0x9

    aput-object v12, v22, v23

    const/16 v23, 0xa

    aput-object v13, v22, v23

    const/16 v23, 0xb

    aput-object v14, v22, v23

    const/16 v23, 0xc

    aput-object v15, v22, v23

    const/16 v23, 0xd

    aput-object v16, v22, v23

    const/16 v23, 0xe

    aput-object v17, v22, v23

    aget-object v22, v22, v19

    aput-object v22, v20, v21

    move/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v18

    if-eqz v18, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v18, v19, 0x1

    move/from16 v19, v18

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private static yant_checkXposedBridge()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v1, 0x10f80

    const/4 v4, 0x0

    const/4 v0, 0x4

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/16 v6, 0x698

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const/16 v6, 0x6cc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v4, 0x17642

    const/4 v5, 0x0

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v6, v7

    const/4 v1, 0x1

    const/16 v7, 0x6bb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    const/16 v7, 0x47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const/16 v7, 0x9fd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    const/16 v2, 0x272b

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۤ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_0
.end method

.method private static yant_checkXposedFramework(Landroid/app/Activity;)Z
    .locals 16

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v2, 0x10f80

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v4, v9

    const/16 v1, 0x702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x22c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0xaa61

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x6dd1

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v1, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v8

    :goto_0
    return v1

    :catch_0
    move-exception v3

    const v4, 0x17642

    const/4 v5, 0x0

    const/4 v3, 0x4

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0x90b1

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/16 v7, 0x722

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/16 v7, 0x443

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, 0x10f80

    const/4 v6, 0x0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v4, 0x90b1

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    aput-object v4, v7, v10

    const/4 v4, 0x1

    const/16 v10, 0x733

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x2

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x3

    const/16 v10, 0x41e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, 0x10f80

    const/4 v7, 0x0

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v5, 0x90b1

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const/16 v11, 0x741

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x2

    const/16 v11, 0x13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x3

    const/16 v11, 0xc98

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6, v7, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x5a48

    const/4 v10, 0x0

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v6, 0x90b1

    invoke-static {v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [S

    aput-object v6, v11, v12

    const/4 v6, 0x1

    const/16 v12, 0x754

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x2

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x3

    const/16 v12, 0x233

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move v10, v9

    :goto_1
    const/4 v7, 0x5

    if-lt v10, v7, :cond_2

    const/16 v3, 0x5a48

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x764

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const/16 v6, 0xa9e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v4, 0x17642

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v3, 0x90b1

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/16 v7, 0x786

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/16 v7, 0x2f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, 0x10f80

    const/4 v6, 0x0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v4, 0x90b1

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    aput-object v4, v7, v10

    const/4 v4, 0x1

    const/16 v10, 0x7a6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x2

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const/4 v4, 0x3

    const/16 v10, 0x81f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x5a48

    const/4 v7, 0x0

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v5, 0x90b1

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const/16 v11, 0x7c6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x2

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x3

    const/16 v11, 0x620

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6, v7, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x5a48

    const/4 v10, 0x0

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v6, 0x90b1

    invoke-static {v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [S

    aput-object v6, v11, v12

    const/4 v6, 0x1

    const/16 v12, 0x7e4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x2

    const/16 v12, 0x13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x3

    const/16 v12, 0x9ec

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7, v10, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v10, v9

    :goto_2
    const/4 v7, 0x5

    if-lt v10, v7, :cond_0

    const/16 v3, 0x6dd1

    const/4 v1, 0x2

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x10f80

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v10, v11

    const/4 v1, 0x1

    const/16 v11, 0x7f7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x2

    const/16 v11, 0x1c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x3

    const/16 v11, 0xb0c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v6, v7, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v8

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x5

    :try_start_4
    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v7, v11

    const/4 v11, 0x1

    aput-object v3, v7, v11

    const/4 v11, 0x2

    aput-object v4, v7, v11

    const/4 v11, 0x3

    aput-object v5, v7, v11

    const/4 v11, 0x4

    aput-object v6, v7, v11

    aget-object v7, v7, v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v7, 0xa17c

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۤۨۤ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v8

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto/16 :goto_2

    :cond_2
    const v7, 0xd3eb

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v15, 0x1

    aput-object v4, v14, v15

    const/4 v15, 0x2

    aput-object v1, v14, v15

    const/4 v15, 0x3

    aput-object v5, v14, v15

    const/4 v15, 0x4

    aput-object v6, v14, v15

    aget-object v14, v14, v10

    aput-object v14, v12, v13

    invoke-static {v7, v11, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    const v11, 0xd5c7

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v7

    if-nez v7, :cond_3

    move v1, v8

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :goto_3
    move v1, v9

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private static yant_getCurrentProcessName()Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x10f80

    const/4 v3, 0x0

    const/4 v0, 0x4

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/16 v5, 0x813

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/16 v5, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/16 v5, 0x87e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x5a48

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/16 v6, 0x82d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const/16 v6, 0xc74

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    const/16 v0, 0x57b5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x57b5

    const v5, 0x106f9

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v7, v8

    const/4 v0, 0x1

    const/16 v8, 0x842

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    const/16 v8, 0x491

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v4, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const v5, 0x106f9

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v7, v8

    const/4 v0, 0x1

    const/16 v8, 0x850

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const/16 v8, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    const/16 v8, 0x466

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x5a48

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v7, v8

    const/4 v0, 0x1

    const/16 v8, 0x862

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    const/16 v8, 0x235

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const v0, 0xbd2b

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, 0x162b8

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const v1, 0xd5c7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x1466f

    const/16 v4, 0x40c6

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x5a48

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const/16 v10, 0x867

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    const/16 v10, 0xc9c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v6, 0x1

    const v1, 0x17ddd

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v0, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۠ۧۢۡ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static yant_getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const/16 v1, 0x5a48

    const/4 v3, 0x0

    const/4 v0, 0x4

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/16 v5, 0x868

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/16 v5, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/16 v5, 0x323

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v1, 0x5a48

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/16 v6, 0x883

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const/16 v6, 0x9de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v4, 0x17642

    const/4 v5, 0x0

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v6, v7

    const/4 v1, 0x1

    const/16 v7, 0x886

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const/16 v7, 0x56e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    const/16 v0, 0x57b5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    const/16 v3, 0x272b

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۤ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v0, v2

    goto :goto_0
.end method

.method private static yant_isClassExistsInDex(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x17642

    const/4 v4, 0x0

    const/4 v0, 0x4

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/16 v6, 0x896

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const/16 v6, 0x47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const/16 v6, 0x6f6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    const/16 v3, 0x272b

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۨۤ۠۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method private static yant_parseClassNamesFromHtml(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v1, 0xe74e

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v6, 0x106f9

    const/4 v7, 0x0

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const/16 v9, 0x8dd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x3

    const/16 v9, 0x37c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, p0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x1719d

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x5a48

    const/4 v8, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v9, v10

    const/4 v0, 0x1

    const/16 v10, 0x8e0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    const/16 v10, 0x23b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v2, p0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v4, 0x10f80

    const/4 v6, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v7, v3

    const/16 v0, 0x8e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    const/16 v0, 0x782

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v4, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/16 v4, 0x37f1

    const v6, 0x1466f

    const/16 v7, 0x5ac5

    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v7, p0, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۢ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x5a48

    const/4 v9, 0x0

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v2, 0x90b1

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    aput-object v2, v10, v11

    const/4 v2, 0x1

    const/16 v11, 0x8e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x2

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x3

    const/16 v11, 0x5a7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v1, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move v4, v3

    :goto_0
    array-length v2, v1

    if-lt v4, v2, :cond_3

    :cond_0
    const/16 v1, 0x372e

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۤۦۣ۠;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x503e

    const v3, 0x13080

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x10f80

    const/4 v9, 0x0

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v10, v11

    const/4 v1, 0x1

    const/16 v11, 0x8e7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x2

    const/16 v11, 0x33

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x3

    const/16 v11, 0x301

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۧۥۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۧۥۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Matcher;

    :cond_1
    :goto_1
    const/16 v2, 0x1f7c

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    :goto_2
    return-object v5

    :cond_3
    const v2, 0x1466f

    aget-object v3, v1, v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0xd5c7

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x14ce2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3, v2, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x17b80

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۢ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    :cond_5
    const v2, 0xfc34

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟۟ۨ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x14ce2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1c63

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v3, v5, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۥۤۥ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x17b80

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v3, v5, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۢ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method private static yant_showDetectionDialog(Landroid/app/Activity;Ljava/util/List;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x142c

    const v1, 0xcdcb

    const/16 v3, 0x142c

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x5a48

    const/4 v8, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v9, v10

    const/4 v0, 0x1

    const/16 v10, 0x91a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    const/16 v10, 0x1d3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣ۟ۢ۠ۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x5a48

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v8, v9

    const/4 v1, 0x1

    const/16 v9, 0x91f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x3

    const/16 v9, 0x54c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x142c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v5, 0x10f80

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v7, v8

    const/4 v0, 0x1

    const/16 v8, 0x923

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    const/16 v8, 0x3b9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const v0, 0x10efa

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    const v1, 0x106f9

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v0, 0x90b1

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v3, v5

    const/4 v0, 0x1

    const/16 v5, 0x92b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const/16 v5, 0x6eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x8895

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xbb8

    int-to-long v4, v2

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const/16 v2, 0x7709

    const/4 v3, 0x0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput-object v1, v6, v0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v3, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۧۦۦۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x142c

    const/16 v6, 0x142c

    const/16 v7, 0x142c

    const v0, 0xa199

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v0, v4, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v10, 0x10f80

    const/4 v11, 0x0

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v12, v13

    const/4 v1, 0x1

    const/16 v13, 0x92f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    const/4 v1, 0x2

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    const/4 v1, 0x3

    const/16 v13, 0x4a4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v10, v11, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v7, v0, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v1, 0x38b8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, p1, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v7, v8

    invoke-static {v6, v0, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x10f80

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v1, 0x90b1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const/16 v10, 0x931

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    const/16 v10, 0x654

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {v5, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move v2, v3

    goto/16 :goto_0
.end method

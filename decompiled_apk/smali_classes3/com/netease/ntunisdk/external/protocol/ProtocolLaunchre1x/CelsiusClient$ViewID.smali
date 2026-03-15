.class public final Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient$ViewID;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/CelsiusClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewID"
.end annotation


# static fields
.field static final BINARY_LOCATOR_BUTTON:I = 0x46

.field static final BINARY_LOCATOR_CLOSE:I = 0x47

.field static final BROWSER_BUTTON:I = 0x14

.field static final BROWSER_CLOSE:I = 0x19

.field static final BROWSER_LOCK:I = 0x16

.field static final BROWSER_REFRESH:I = 0x17

.field static final BROWSER_RESET:I = 0x15

.field static final COMMAND_BUTTON:I = 0x32

.field static final COMMAND_CLOSE:I = 0x33

.field static final COMMAND_SEARCH_CLEAR:I = 0x34

.field static final SETTINGS_ACTION_BLUR_INJECTOR:I = 0x79

.field static final SETTINGS_ACTION_KILL_ENTITY:I = 0x78

.field static final SETTINGS_BUTTON:I = 0x1

.field static final SETTINGS_BUTTON_FONT_SIZE_SEEKBAR:I = 0x1b

.field static final SETTINGS_BUTTON_PADDING_SEEKBAR:I = 0x1c

.field static final SETTINGS_CLOSE_BUTTON:I = 0x2

.field static final SETTINGS_CORNER_SEEKBAR:I = 0x5

.field static final SETTINGS_FEATURE_LIST_BG_COLOR_BTN:I = 0x67

.field static final SETTINGS_FEATURE_LIST_SCALE_SEEKBAR:I = 0x66

.field static final SETTINGS_GLOBAL_FONT_SIZE_SEEKBAR:I = 0x1a

.field static final SETTINGS_GRADIENT_ADD_COLOR_BUTTON:I = 0x9

.field static final SETTINGS_SCALE_SEEKBAR:I = 0x3

.field static final SETTINGS_SPEED_SEEKBAR:I = 0x6

.field static final SWITCH_VISIBILITY_BINARY_LOCATOR:I = 0x12

.field static final SWITCH_VISIBILITY_BROWSER:I = 0xb

.field static final SWITCH_VISIBILITY_COMMAND:I = 0xd

.field static final SWITCH_VISIBILITY_FEATURE_LIST:I = 0x11

.field static final SWITCH_VISIBILITY_SETTINGS:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7825

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢ۟ۨۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const v1, 0x181dc

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x1353c

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0x859a

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۥۣۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x16351

    const v0, 0xd37b

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۥۣۤۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

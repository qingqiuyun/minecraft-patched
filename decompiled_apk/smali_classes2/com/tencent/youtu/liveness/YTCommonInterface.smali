.class public Lcom/tencent/youtu/liveness/YTCommonInterface;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/tencent/youtu/liveness/YTCommonInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Z

    const-string v0, "YTCommon"

    sput-object v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:Ljava/lang/String;

    sput v1, Lcom/tencent/youtu/liveness/YTCommonInterface;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native getEndTime()J
.end method

.method public static native getSDKList()[I
.end method

.method public static native getSDKNameByID(I)Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private static native nativeGetDeviceInfo(Lcom/tencent/youtu/liveness/YTDeviceInfo;)I
.end method

.method private static native nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeInitAuthForQQ()I
.end method

.method private static native nativePrintAuthResult(I)V
.end method

.method private static native nativeSetEnableLog(I)V
.end method

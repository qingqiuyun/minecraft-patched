.class public final enum Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;
.super Ljava/lang/Enum;
.source "CodeScannerRetCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

.field public static final enum PARAM_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

.field public static final enum QR_CODE_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

.field public static final enum RETURN_GAME:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

.field public static final enum SUCCESS:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

.field public static final enum UID_MISMATCH:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->SUCCESS:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    .line 7
    new-instance v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const/4 v2, 0x1

    const-string v3, "PARAM_INVALID"

    const/16 v4, 0x65

    invoke-direct {v0, v3, v2, v4}, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->PARAM_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    .line 10
    new-instance v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const/4 v3, 0x2

    const-string v4, "UID_MISMATCH"

    const/16 v5, 0x66

    invoke-direct {v0, v4, v3, v5}, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->UID_MISMATCH:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    .line 13
    new-instance v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const/4 v4, 0x3

    const-string v5, "RETURN_GAME"

    const/16 v6, 0x67

    invoke-direct {v0, v5, v4, v6}, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->RETURN_GAME:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    .line 15
    new-instance v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const/4 v5, 0x4

    const-string v6, "QR_CODE_INVALID"

    const/16 v7, 0x68

    invoke-direct {v0, v6, v5, v7}, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->QR_CODE_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    .line 3
    sget-object v6, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->SUCCESS:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    aput-object v6, v0, v1

    sget-object v1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->PARAM_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->UID_MISMATCH:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->RETURN_GAME:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->QR_CODE_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->$VALUES:[Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->$VALUES:[Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    invoke-virtual {v0}, [Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    return-object v0
.end method

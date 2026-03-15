.class public final enum Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

.field public static final enum BASIC:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

.field public static final enum BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

.field public static final enum HEADERS:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

.field public static final enum NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    const/4 v3, 0x1

    const-string v4, "BASIC"

    invoke-direct {v2, v4, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BASIC:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    const/4 v5, 0x2

    const-string v6, "HEADERS"

    invoke-direct {v4, v6, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->HEADERS:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    const/4 v7, 0x3

    const-string v8, "BODY"

    invoke-direct {v6, v8, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->$VALUES:[Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->$VALUES:[Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object v0
.end method

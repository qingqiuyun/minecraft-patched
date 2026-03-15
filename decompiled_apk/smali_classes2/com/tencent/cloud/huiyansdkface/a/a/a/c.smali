.class public final enum Lcom/tencent/cloud/huiyansdkface/a/a/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field public static final enum b:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field public static final enum c:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field public static final enum d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field public static final enum e:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field public static final enum f:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field private static final synthetic g:[Lcom/tencent/cloud/huiyansdkface/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    const/4 v1, 0x0

    const-string v2, "FIT_START"

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    const/4 v3, 0x1

    const-string v4, "FIT_CENTER"

    invoke-direct {v2, v4, v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    const/4 v5, 0x2

    const-string v6, "FIT_END"

    invoke-direct {v4, v6, v5}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->c:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    const/4 v7, 0x3

    const-string v8, "CROP_START"

    invoke-direct {v6, v8, v7}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    new-instance v8, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    const/4 v9, 0x4

    const-string v10, "CROP_CENTER"

    invoke-direct {v8, v10, v9}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    new-instance v10, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    const/4 v11, 0x5

    const-string v12, "CROP_END"

    invoke-direct {v10, v12, v11}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->f:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->g:[Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/a/a/a/c;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->g:[Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    return-object v0
.end method

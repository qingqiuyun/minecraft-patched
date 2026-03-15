.class final enum Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

.field public static final enum b:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    const-string v1, "UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    const-string v1, "SUB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;->b:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

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

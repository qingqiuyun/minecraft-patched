.class public final enum Lcn/m4399/operate/OperateConfig$PopWinPosition;
.super Ljava/lang/Enum;
.source "OperateConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/OperateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopWinPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/m4399/operate/OperateConfig$PopWinPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/m4399/operate/OperateConfig$PopWinPosition;

.field public static final enum POS_BOTTOM:Lcn/m4399/operate/OperateConfig$PopWinPosition;

.field public static final enum POS_LEFT:Lcn/m4399/operate/OperateConfig$PopWinPosition;

.field public static final enum POS_RIGHT:Lcn/m4399/operate/OperateConfig$PopWinPosition;

.field public static final enum POS_TOP:Lcn/m4399/operate/OperateConfig$PopWinPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/m4399/operate/OperateConfig$PopWinPosition;

    const/4 v1, 0x0

    const-string v2, "POS_LEFT"

    invoke-direct {v0, v2, v1}, Lcn/m4399/operate/OperateConfig$PopWinPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_LEFT:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    new-instance v2, Lcn/m4399/operate/OperateConfig$PopWinPosition;

    const/4 v3, 0x1

    const-string v4, "POS_BOTTOM"

    invoke-direct {v2, v4, v3}, Lcn/m4399/operate/OperateConfig$PopWinPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_BOTTOM:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    new-instance v4, Lcn/m4399/operate/OperateConfig$PopWinPosition;

    const/4 v5, 0x2

    const-string v6, "POS_RIGHT"

    invoke-direct {v4, v6, v5}, Lcn/m4399/operate/OperateConfig$PopWinPosition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_RIGHT:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    new-instance v6, Lcn/m4399/operate/OperateConfig$PopWinPosition;

    const/4 v7, 0x3

    const-string v8, "POS_TOP"

    invoke-direct {v6, v8, v7}, Lcn/m4399/operate/OperateConfig$PopWinPosition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_TOP:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    const/4 v8, 0x4

    new-array v8, v8, [Lcn/m4399/operate/OperateConfig$PopWinPosition;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 2
    sput-object v8, Lcn/m4399/operate/OperateConfig$PopWinPosition;->$VALUES:[Lcn/m4399/operate/OperateConfig$PopWinPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/m4399/operate/OperateConfig$PopWinPosition;
    .locals 1

    .line 1
    const-class v0, Lcn/m4399/operate/OperateConfig$PopWinPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/OperateConfig$PopWinPosition;

    return-object p0
.end method

.method public static values()[Lcn/m4399/operate/OperateConfig$PopWinPosition;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/OperateConfig$PopWinPosition;->$VALUES:[Lcn/m4399/operate/OperateConfig$PopWinPosition;

    invoke-virtual {v0}, [Lcn/m4399/operate/OperateConfig$PopWinPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/m4399/operate/OperateConfig$PopWinPosition;

    return-object v0
.end method

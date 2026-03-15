.class public final enum Lcn/m4399/operate/OperateConfig$PopLogoStyle;
.super Ljava/lang/Enum;
.source "OperateConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/OperateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopLogoStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/m4399/operate/OperateConfig$PopLogoStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/m4399/operate/OperateConfig$PopLogoStyle;

.field public static final enum POPLOGOSTYLE_FOUR:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

.field public static final enum POPLOGOSTYLE_ONE:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

.field public static final enum POPLOGOSTYLE_THREE:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

.field public static final enum POPLOGOSTYLE_TWO:Lcn/m4399/operate/OperateConfig$PopLogoStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    const/4 v1, 0x0

    const-string v2, "POPLOGOSTYLE_ONE"

    invoke-direct {v0, v2, v1}, Lcn/m4399/operate/OperateConfig$PopLogoStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/m4399/operate/OperateConfig$PopLogoStyle;->POPLOGOSTYLE_ONE:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    new-instance v2, Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    const/4 v3, 0x1

    const-string v4, "POPLOGOSTYLE_TWO"

    invoke-direct {v2, v4, v3}, Lcn/m4399/operate/OperateConfig$PopLogoStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/m4399/operate/OperateConfig$PopLogoStyle;->POPLOGOSTYLE_TWO:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    new-instance v4, Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    const/4 v5, 0x2

    const-string v6, "POPLOGOSTYLE_THREE"

    invoke-direct {v4, v6, v5}, Lcn/m4399/operate/OperateConfig$PopLogoStyle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/m4399/operate/OperateConfig$PopLogoStyle;->POPLOGOSTYLE_THREE:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    new-instance v6, Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    const/4 v7, 0x3

    const-string v8, "POPLOGOSTYLE_FOUR"

    invoke-direct {v6, v8, v7}, Lcn/m4399/operate/OperateConfig$PopLogoStyle;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/m4399/operate/OperateConfig$PopLogoStyle;->POPLOGOSTYLE_FOUR:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    const/4 v8, 0x4

    new-array v8, v8, [Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 2
    sput-object v8, Lcn/m4399/operate/OperateConfig$PopLogoStyle;->$VALUES:[Lcn/m4399/operate/OperateConfig$PopLogoStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcn/m4399/operate/OperateConfig$PopLogoStyle;
    .locals 1

    .line 1
    const-class v0, Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    return-object p0
.end method

.method public static values()[Lcn/m4399/operate/OperateConfig$PopLogoStyle;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/OperateConfig$PopLogoStyle;->$VALUES:[Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    invoke-virtual {v0}, [Lcn/m4399/operate/OperateConfig$PopLogoStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    return-object v0
.end method

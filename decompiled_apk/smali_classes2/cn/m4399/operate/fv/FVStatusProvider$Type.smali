.class public final enum Lcn/m4399/operate/fv/FVStatusProvider$Type;
.super Ljava/lang/Enum;
.source "FVStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/fv/FVStatusProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/m4399/operate/fv/FVStatusProvider$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/m4399/operate/fv/FVStatusProvider$Type;

.field public static final enum login:Lcn/m4399/operate/fv/FVStatusProvider$Type;

.field public static final enum pay:Lcn/m4399/operate/fv/FVStatusProvider$Type;

.field public static final enum play:Lcn/m4399/operate/fv/FVStatusProvider$Type;

.field public static final enum setting:Lcn/m4399/operate/fv/FVStatusProvider$Type;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;

    const/4 v1, 0x0

    const-string v2, "login"

    invoke-direct {v0, v2, v1, v2}, Lcn/m4399/operate/fv/FVStatusProvider$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->login:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    .line 3
    new-instance v2, Lcn/m4399/operate/fv/FVStatusProvider$Type;

    const/4 v3, 0x1

    const-string v4, "play"

    invoke-direct {v2, v4, v3, v4}, Lcn/m4399/operate/fv/FVStatusProvider$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/m4399/operate/fv/FVStatusProvider$Type;->play:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    .line 5
    new-instance v4, Lcn/m4399/operate/fv/FVStatusProvider$Type;

    const/4 v5, 0x2

    const-string v6, "pay"

    invoke-direct {v4, v6, v5, v6}, Lcn/m4399/operate/fv/FVStatusProvider$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/m4399/operate/fv/FVStatusProvider$Type;->pay:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    .line 7
    new-instance v6, Lcn/m4399/operate/fv/FVStatusProvider$Type;

    const/4 v7, 0x3

    const-string v8, "setting"

    invoke-direct {v6, v8, v7, v8}, Lcn/m4399/operate/fv/FVStatusProvider$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/m4399/operate/fv/FVStatusProvider$Type;->setting:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    const/4 v8, 0x4

    new-array v8, v8, [Lcn/m4399/operate/fv/FVStatusProvider$Type;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 8
    sput-object v8, Lcn/m4399/operate/fv/FVStatusProvider$Type;->$VALUES:[Lcn/m4399/operate/fv/FVStatusProvider$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/m4399/operate/fv/FVStatusProvider$Type;
    .locals 1

    .line 1
    const-class v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/fv/FVStatusProvider$Type;

    return-object p0
.end method

.method public static values()[Lcn/m4399/operate/fv/FVStatusProvider$Type;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->$VALUES:[Lcn/m4399/operate/fv/FVStatusProvider$Type;

    invoke-virtual {v0}, [Lcn/m4399/operate/fv/FVStatusProvider$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/m4399/operate/fv/FVStatusProvider$Type;

    return-object v0
.end method

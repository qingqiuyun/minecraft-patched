.class public final enum Lcn/m4399/operate/provider/TimeMachine$Action;
.super Ljava/lang/Enum;
.source "TimeMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/provider/TimeMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/m4399/operate/provider/TimeMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/m4399/operate/provider/TimeMachine$Action;

.field public static final enum APP_DID_BECOME_ACTIVE:Lcn/m4399/operate/provider/TimeMachine$Action;

.field public static final enum APP_DID_FINISH_LAUNCHING:Lcn/m4399/operate/provider/TimeMachine$Action;

.field public static final enum APP_WILL_RESIGN_ACTIVE:Lcn/m4399/operate/provider/TimeMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/m4399/operate/provider/TimeMachine$Action;

    const/4 v1, 0x0

    const-string v2, "APP_DID_FINISH_LAUNCHING"

    invoke-direct {v0, v2, v1}, Lcn/m4399/operate/provider/TimeMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/m4399/operate/provider/TimeMachine$Action;->APP_DID_FINISH_LAUNCHING:Lcn/m4399/operate/provider/TimeMachine$Action;

    new-instance v2, Lcn/m4399/operate/provider/TimeMachine$Action;

    const/4 v3, 0x1

    const-string v4, "APP_WILL_RESIGN_ACTIVE"

    invoke-direct {v2, v4, v3}, Lcn/m4399/operate/provider/TimeMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/m4399/operate/provider/TimeMachine$Action;->APP_WILL_RESIGN_ACTIVE:Lcn/m4399/operate/provider/TimeMachine$Action;

    new-instance v4, Lcn/m4399/operate/provider/TimeMachine$Action;

    const/4 v5, 0x2

    const-string v6, "APP_DID_BECOME_ACTIVE"

    invoke-direct {v4, v6, v5}, Lcn/m4399/operate/provider/TimeMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/m4399/operate/provider/TimeMachine$Action;->APP_DID_BECOME_ACTIVE:Lcn/m4399/operate/provider/TimeMachine$Action;

    const/4 v6, 0x3

    new-array v6, v6, [Lcn/m4399/operate/provider/TimeMachine$Action;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 2
    sput-object v6, Lcn/m4399/operate/provider/TimeMachine$Action;->$VALUES:[Lcn/m4399/operate/provider/TimeMachine$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcn/m4399/operate/provider/TimeMachine$Action;
    .locals 1

    .line 1
    const-class v0, Lcn/m4399/operate/provider/TimeMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/provider/TimeMachine$Action;

    return-object p0
.end method

.method public static values()[Lcn/m4399/operate/provider/TimeMachine$Action;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/provider/TimeMachine$Action;->$VALUES:[Lcn/m4399/operate/provider/TimeMachine$Action;

    invoke-virtual {v0}, [Lcn/m4399/operate/provider/TimeMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/m4399/operate/provider/TimeMachine$Action;

    return-object v0
.end method

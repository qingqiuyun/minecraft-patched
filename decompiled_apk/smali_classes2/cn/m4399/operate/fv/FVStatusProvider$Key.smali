.class public abstract enum Lcn/m4399/operate/fv/FVStatusProvider$Key;
.super Ljava/lang/Enum;
.source "FVStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/fv/FVStatusProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/m4399/operate/fv/FVStatusProvider$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/m4399/operate/fv/FVStatusProvider$Key;

.field public static final enum fail:Lcn/m4399/operate/fv/FVStatusProvider$Key;

.field public static final enum limit:Lcn/m4399/operate/fv/FVStatusProvider$Key;

.field public static final enum maintain:Lcn/m4399/operate/fv/FVStatusProvider$Key;

.field public static final enum success:Lcn/m4399/operate/fv/FVStatusProvider$Key;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/m4399/operate/fv/FVStatusProvider$Key$1;

    const/4 v1, 0x0

    const-string v2, "maintain"

    invoke-direct {v0, v2, v1, v2}, Lcn/m4399/operate/fv/FVStatusProvider$Key$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Key;->maintain:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    .line 12
    new-instance v2, Lcn/m4399/operate/fv/FVStatusProvider$Key$2;

    const/4 v3, 0x1

    const-string v4, "success"

    invoke-direct {v2, v4, v3, v4}, Lcn/m4399/operate/fv/FVStatusProvider$Key$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/m4399/operate/fv/FVStatusProvider$Key;->success:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    .line 23
    new-instance v4, Lcn/m4399/operate/fv/FVStatusProvider$Key$3;

    const/4 v5, 0x2

    const-string v6, "fail"

    invoke-direct {v4, v6, v5, v6}, Lcn/m4399/operate/fv/FVStatusProvider$Key$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/m4399/operate/fv/FVStatusProvider$Key;->fail:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    .line 34
    new-instance v6, Lcn/m4399/operate/fv/FVStatusProvider$Key$4;

    const/4 v7, 0x3

    const-string v8, "limit"

    invoke-direct {v6, v8, v7, v8}, Lcn/m4399/operate/fv/FVStatusProvider$Key$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/m4399/operate/fv/FVStatusProvider$Key;->limit:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    const/4 v8, 0x4

    new-array v8, v8, [Lcn/m4399/operate/fv/FVStatusProvider$Key;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 35
    sput-object v8, Lcn/m4399/operate/fv/FVStatusProvider$Key;->$VALUES:[Lcn/m4399/operate/fv/FVStatusProvider$Key;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcn/m4399/operate/fv/FVStatusProvider$Key;->key:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcn/m4399/operate/fv/FVStatusProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/fv/FVStatusProvider$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/m4399/operate/fv/FVStatusProvider$Key;
    .locals 1

    .line 1
    const-class v0, Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/fv/FVStatusProvider$Key;

    return-object p0
.end method

.method public static values()[Lcn/m4399/operate/fv/FVStatusProvider$Key;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Key;->$VALUES:[Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {v0}, [Lcn/m4399/operate/fv/FVStatusProvider$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/m4399/operate/fv/FVStatusProvider$Key;

    return-object v0
.end method


# virtual methods
.method public abstract title()Ljava/lang/String;
.end method

.method public abstract type()I
.end method

.class public abstract enum Lcn/m4399/operate/account/onekey/main/MNC;
.super Ljava/lang/Enum;
.source "MNC.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/m4399/operate/account/onekey/main/MNC;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/m4399/operate/account/onekey/main/MNC;

.field public static final MajorTypes:Lcn/m4399/operate/support/ChainedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Mobile:Lcn/m4399/operate/account/onekey/main/MNC;

.field public static final enum Other:Lcn/m4399/operate/account/onekey/main/MNC;

.field public static final enum Telecom:Lcn/m4399/operate/account/onekey/main/MNC;

.field public static final enum Unicom:Lcn/m4399/operate/account/onekey/main/MNC;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/m4399/operate/account/onekey/main/MNC$1;

    const/4 v1, 0x0

    const-string v2, "Mobile"

    invoke-direct {v0, v2, v1}, Lcn/m4399/operate/account/onekey/main/MNC$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/m4399/operate/account/onekey/main/MNC;->Mobile:Lcn/m4399/operate/account/onekey/main/MNC;

    .line 18
    new-instance v2, Lcn/m4399/operate/account/onekey/main/MNC$2;

    const/4 v3, 0x1

    const-string v4, "Unicom"

    invoke-direct {v2, v4, v3}, Lcn/m4399/operate/account/onekey/main/MNC$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/m4399/operate/account/onekey/main/MNC;->Unicom:Lcn/m4399/operate/account/onekey/main/MNC;

    .line 35
    new-instance v4, Lcn/m4399/operate/account/onekey/main/MNC$3;

    const/4 v5, 0x2

    const-string v6, "Telecom"

    invoke-direct {v4, v6, v5}, Lcn/m4399/operate/account/onekey/main/MNC$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/m4399/operate/account/onekey/main/MNC;->Telecom:Lcn/m4399/operate/account/onekey/main/MNC;

    .line 52
    new-instance v6, Lcn/m4399/operate/account/onekey/main/MNC$4;

    const/4 v7, 0x3

    const-string v8, "Other"

    invoke-direct {v6, v8, v7}, Lcn/m4399/operate/account/onekey/main/MNC$4;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/m4399/operate/account/onekey/main/MNC;->Other:Lcn/m4399/operate/account/onekey/main/MNC;

    const/4 v8, 0x4

    new-array v8, v8, [Lcn/m4399/operate/account/onekey/main/MNC;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 53
    sput-object v8, Lcn/m4399/operate/account/onekey/main/MNC;->$VALUES:[Lcn/m4399/operate/account/onekey/main/MNC;

    .line 130
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    const-string v1, "mobile"

    const-string v2, "cmcc"

    .line 132
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    const-string v1, "unicom"

    const-string v2, "wo"

    .line 133
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    const-string v1, "telecom"

    const-string v2, "tianyi"

    .line 134
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/account/onekey/main/MNC;->MajorTypes:Lcn/m4399/operate/support/ChainedMap;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcn/m4399/operate/account/onekey/main/MNC$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/onekey/main/MNC;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static current()Lcn/m4399/operate/account/onekey/main/MNC;
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "************* %s"

    .line 2
    invoke-static {v2, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "46000"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46002"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46004"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46007"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "46001"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "46006"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "46009"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "46003"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46005"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46011"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcn/m4399/operate/account/onekey/main/MNC;->Other:Lcn/m4399/operate/account/onekey/main/MNC;

    return-object v0

    .line 18
    :cond_3
    :goto_0
    sget-object v0, Lcn/m4399/operate/account/onekey/main/MNC;->Telecom:Lcn/m4399/operate/account/onekey/main/MNC;

    return-object v0

    .line 19
    :cond_4
    :goto_1
    sget-object v0, Lcn/m4399/operate/account/onekey/main/MNC;->Unicom:Lcn/m4399/operate/account/onekey/main/MNC;

    return-object v0

    .line 20
    :cond_5
    :goto_2
    sget-object v0, Lcn/m4399/operate/account/onekey/main/MNC;->Mobile:Lcn/m4399/operate/account/onekey/main/MNC;

    return-object v0
.end method

.method public static mnType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->current()Lcn/m4399/operate/account/onekey/main/MNC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/m4399/operate/account/onekey/main/MNC;->MajorTypes:Lcn/m4399/operate/support/ChainedMap;

    const-string v2, "unknown"

    invoke-virtual {v1, v0, v2}, Lcn/m4399/operate/support/ChainedMap;->opt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static mnType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "46000"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46002"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46004"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46007"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "46001"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "46006"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "46009"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "46003"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "46005"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "46011"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "unknown"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "tianyi"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "wo"

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "cmcc"

    return-object p0
.end method

.method public static showP3rdAndMNC(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->current()Lcn/m4399/operate/account/onekey/main/MNC;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/MNC;->displayName()I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m4399_login_3rd_info"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static value()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/MNC;
    .locals 1

    .line 1
    const-class v0, Lcn/m4399/operate/account/onekey/main/MNC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/account/onekey/main/MNC;

    return-object p0
.end method

.method public static values()[Lcn/m4399/operate/account/onekey/main/MNC;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/account/onekey/main/MNC;->$VALUES:[Lcn/m4399/operate/account/onekey/main/MNC;

    invoke-virtual {v0}, [Lcn/m4399/operate/account/onekey/main/MNC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/m4399/operate/account/onekey/main/MNC;

    return-object v0
.end method


# virtual methods
.method public abstract defaultAppLogo()I
.end method

.method public abstract displayName()I
.end method

.method public loginImpl(Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CmUnicom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "CmMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "CmTelecom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "CtTelecom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "WoUnicom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "CtMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_6
    new-instance v0, Lcn/m4399/operate/t;

    invoke-direct {v0, p1}, Lcn/m4399/operate/t;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_7
    new-instance p1, Lcn/m4399/operate/account/onekey/wo/a;

    invoke-direct {p1}, Lcn/m4399/operate/account/onekey/wo/a;-><init>()V

    return-object p1

    .line 11
    :cond_8
    new-instance v0, Lcn/m4399/operate/z;

    invoke-direct {v0, p1}, Lcn/m4399/operate/z;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e0eeb6d -> :sswitch_5
        -0x2b5acc57 -> :sswitch_4
        -0x1208603a -> :sswitch_3
        0x16cf65ad -> :sswitch_2
        0x3fa575cc -> :sswitch_1
        0x4d413bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract privacyProtocol()I
.end method

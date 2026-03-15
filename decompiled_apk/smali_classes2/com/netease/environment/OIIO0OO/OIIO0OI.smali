.class public Lcom/netease/environment/OIIO0OO/OIIO0OI;
.super Ljava/lang/Object;
.source "SdkData.java"


# static fields
.field private static OIIO:Z = false

.field private static OIIO00I:Landroid/content/Context; = null

.field private static OIIO0I:Z = true

.field private static OIIO0I0:Ljava/lang/String; = null

.field private static OIIO0II:Z = true

.field private static OIIO0IO:Z = true

.field private static OIIO0O0:Ljava/lang/String; = null

.field private static OIIO0OI:Z = false

.field private static OIIO0OO:Ljava/lang/String; = null

.field private static OIIOO0:Z = true

.field private static OIIOO0I:Ljava/lang/String; = null

.field private static OIIOO0O:Ljava/lang/String; = "***"

.field private static OIIOOO:Ljava/lang/String; = ""

.field private static OIIOOO0:Ljava/lang/String; = ""

.field private static OIIOOOI:J

.field private static OIIOOOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OIIO()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0II:Z

    const-string v2, "un"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO00I(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OIIO00I()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0I:Ljava/lang/String;

    return-object v0
.end method

.method public static OIIO00I(J)V
    .locals 0

    .line 5
    sput-wide p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOOI:J

    return-void
.end method

.method public static OIIO00I(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO00I:Landroid/content/Context;

    return-void
.end method

.method public static OIIO00I(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOO0:Ljava/lang/String;

    return-void
.end method

.method public static OIIO00I(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OI:Z

    return-void
.end method

.method public static OIIO0I()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO:Ljava/lang/String;

    return-object v0
.end method

.method public static OIIO0I(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OIIO0I(Z)V
    .locals 2

    .line 3
    sput-boolean p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0IO:Z

    .line 4
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0IO:Z

    const-string v1, "f2h"

    invoke-static {p0, v1, v0}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OIIO0I0()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOO0:Ljava/lang/String;

    return-object v0
.end method

.method public static OIIO0I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0I0:Ljava/lang/String;

    return-void
.end method

.method public static OIIO0I0(Z)V
    .locals 2

    .line 2
    sput-boolean p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0I:Z

    .line 3
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0I:Z

    const-string v1, "t2s"

    invoke-static {p0, v1, v0}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OIIO0II()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OI:Z

    return v0
.end method

.method public static OIIO0IO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0I0:Ljava/lang/String;

    return-object v0
.end method

.method public static OIIO0IO(Ljava/lang/String;)V
    .locals 2

    .line 2
    sput-object p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0O:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0O:Ljava/lang/String;

    const-string v1, "rstr"

    invoke-static {p0, v1, v0}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OIIO0IO(Z)V
    .locals 2

    .line 4
    sput-boolean p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO:Z

    .line 5
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lu"

    invoke-static {v0, v1, p0}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OIIO0O0()J
    .locals 2

    .line 4
    sget-wide v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOOI:J

    return-wide v0
.end method

.method public static OIIO0O0(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0I:Ljava/lang/String;

    return-void
.end method

.method public static OIIO0O0(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0II:Z

    .line 2
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0II:Z

    const-string v1, "un"

    invoke-static {p0, v1, v0}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OIIO0OI()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOO:Ljava/lang/String;

    const-string v2, "drpf"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OIIO0OI(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO:Ljava/lang/String;

    return-void
.end method

.method public static OIIO0OI(Z)V
    .locals 2

    .line 2
    sput-boolean p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0:Z

    .line 3
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sig"

    invoke-static {v0, v1, p0}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OIIO0OO()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO00I:Landroid/content/Context;

    return-object v0
.end method

.method public static OIIO0OO(Ljava/lang/String;)V
    .locals 2

    .line 3
    sput-object p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOO:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drpf"

    invoke-static {v0, v1, p0}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OIIO0OO(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOOO:Z

    return-void
.end method

.method public static OIIOO0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0O0:Ljava/lang/String;

    return-object v0
.end method

.method public static OIIOO0I()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0I:Z

    const-string v2, "t2s"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO00I(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OIIOO0O()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0O:Ljava/lang/String;

    const-string v2, "rstr"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OIIOOO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOOO:Z

    return v0
.end method

.method public static OIIOOO0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0IO:Z

    const-string v2, "f2h"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO00I(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OIIOOOI()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO:Z

    const-string v2, "lu"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO00I(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OIIOOOO()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0:Z

    const-string v2, "sig"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO00I(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

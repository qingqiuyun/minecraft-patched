.class Lcn/m4399/operate/g1$e;
.super Ljava/lang/Object;
.source "ActivationModeSmallScale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ea_activated"

.field private static final b:Ljava/lang/String; = "ea_pref"

.field private static final c:Ljava/lang/String; = "key_cdkey"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/g1$e;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ea_activated"

    .line 1
    invoke-static {v1, v0}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ea_pref"

    invoke-static {v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;)Lcn/m4399/operate/l5;

    move-result-object v1

    const-string v2, "key_cdkey"

    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

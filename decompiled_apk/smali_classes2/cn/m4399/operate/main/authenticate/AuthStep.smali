.class public Lcn/m4399/operate/main/authenticate/AuthStep;
.super Ljava/lang/Object;
.source "AuthStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/main/authenticate/AuthStep$a;,
        Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;,
        Lcn/m4399/operate/main/authenticate/AuthStep$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "phone"

.field private static final b:Ljava/lang/String; = "idcard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/m4399/operate/main/authenticate/b$c;)Lcn/m4399/operate/main/authenticate/AuthStep$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/main/authenticate/b$c;->a:Ljava/lang/String;

    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;

    invoke-direct {p0}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "idcard"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lcn/m4399/operate/main/authenticate/AuthStep$a;

    invoke-direct {p0}, Lcn/m4399/operate/main/authenticate/AuthStep$a;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

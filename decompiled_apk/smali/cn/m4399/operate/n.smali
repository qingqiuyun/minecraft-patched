.class public final Lcn/m4399/operate/n;
.super Lcn/m4399/operate/account/onekey/main/g;
.source "User.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/g;-><init>()V

    return-void
.end method

.method public static a(Lcn/m4399/operate/account/onekey/main/g;)Lcn/m4399/operate/n;
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/n;

    invoke-direct {v0}, Lcn/m4399/operate/n;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/g;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/account/onekey/main/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/account/onekey/main/g;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/account/onekey/main/g;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/g;->c()Z

    move-result p0

    iput-boolean p0, v0, Lcn/m4399/operate/account/onekey/main/g;->e:Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/account/onekey/main/g;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/g;->b:Ljava/lang/String;

    return-object v0
.end method

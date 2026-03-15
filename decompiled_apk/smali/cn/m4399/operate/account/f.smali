.class public Lcn/m4399/operate/account/f;
.super Ljava/lang/Object;
.source "AuthAgreementDialogProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/f$d;,
        Lcn/m4399/operate/account/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/protocol-notice.html"

.field public static final b:Ljava/lang/String; = "key_need_agree"

.field static final c:Ljava/lang/String; = "key_auth_agreement_protocol"

.field private static final d:Ljava/lang/String; = "https://m.4399api.com/openapiv2/protocol-agree.html"

.field private static e:Z

.field private static f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcn/m4399/operate/account/f;->f:I

    return v0
.end method

.method static a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key_auth_agreement_protocol"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$l;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "1"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "protocol"

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v2, "https://m.4399api.com/openapiv2/protocol-notice.html"

    .line 14
    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/f$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/f$a;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    .line 16
    const-class p0, Lcn/m4399/operate/account/f$d;

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocol"

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p0

    const-string v1, "https://m.4399api.com/openapiv2/protocol-agree.html"

    .line 22
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    new-instance v0, Lcn/m4399/operate/account/f$b;

    invoke-direct {v0}, Lcn/m4399/operate/account/f$b;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/m4399/operate/account/f;->e:Z

    return p0
.end method

.method static b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/m4399/operate/account/f;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/m4399/operate/account/f;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string v0, "key_auth_agreement_protocol"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/account/f;->a(Ljava/lang/String;)V

    .line 3
    sget v0, Lcn/m4399/operate/account/f;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/m4399/operate/account/f;->f:I

    :cond_0
    return-void
.end method

.class public Lcn/m4399/operate/m$b;
.super Lcn/m4399/operate/m$c;
.source "PrivacySpannableHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/m;->b(I)I

    move-result p1

    const-string v0, ""

    invoke-direct {p0, v0, p1, v0}, Lcn/m4399/operate/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    const-string v0, "ct_account_fmt_link_privacy_span"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->current()Lcn/m4399/operate/account/onekey/main/MNC;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/account/onekey/main/MNC;->displayName()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcn/m4399/operate/m;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcn/m4399/operate/m;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->current()Lcn/m4399/operate/account/onekey/main/MNC;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/MNC;->privacyProtocol()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/m4399/operate/m;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

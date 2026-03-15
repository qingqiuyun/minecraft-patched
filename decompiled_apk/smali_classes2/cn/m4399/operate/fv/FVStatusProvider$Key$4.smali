.class final enum Lcn/m4399/operate/fv/FVStatusProvider$Key$4;
.super Lcn/m4399/operate/fv/FVStatusProvider$Key;
.source "FVStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/fv/FVStatusProvider$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/m4399/operate/fv/FVStatusProvider$Key;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/m4399/operate/fv/FVStatusProvider$a;)V

    return-void
.end method


# virtual methods
.method public title()Ljava/lang/String;
    .locals 1

    const-string v0, "m4399_ope_fv_status_limit"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

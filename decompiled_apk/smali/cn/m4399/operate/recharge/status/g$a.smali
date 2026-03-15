.class Lcn/m4399/operate/recharge/status/g$a;
.super Ljava/lang/Object;
.source "UiDataFactory.java"

# interfaces
.implements Lcn/m4399/operate/recharge/status/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/OpeResultListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/status/g;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->s()Lcn/m4399/operate/d4;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/recharge/status/g$a$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/recharge/status/g$a$a;-><init>(Lcn/m4399/operate/recharge/status/g$a;Lcn/m4399/operate/OpeResultListener;)V

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/d4;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

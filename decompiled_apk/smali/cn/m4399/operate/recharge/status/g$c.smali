.class Lcn/m4399/operate/recharge/status/g$c;
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
    name = "c"
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
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/status/g;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

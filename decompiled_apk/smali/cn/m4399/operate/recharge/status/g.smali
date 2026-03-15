.class public Lcn/m4399/operate/recharge/status/g;
.super Ljava/lang/Object;
.source "UiDataFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/status/g$a;,
        Lcn/m4399/operate/recharge/status/g$c;,
        Lcn/m4399/operate/recharge/status/g$b;
    }
.end annotation


# static fields
.field private static final a:Lcn/m4399/operate/recharge/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/recharge/status/g;->a:Lcn/m4399/operate/recharge/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/m4399/operate/recharge/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/recharge/status/g;->a:Lcn/m4399/operate/recharge/a;

    return-object v0
.end method

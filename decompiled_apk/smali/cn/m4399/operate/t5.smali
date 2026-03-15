.class public Lcn/m4399/operate/t5;
.super Ljava/lang/Object;
.source "TipsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/t5$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/label-index.html"

.field private static b:Lcn/m4399/operate/t5$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/t5$b;)Lcn/m4399/operate/t5$b;
    .locals 0

    .line 1
    sput-object p0, Lcn/m4399/operate/t5;->b:Lcn/m4399/operate/t5$b;

    return-object p0
.end method

.method public static a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/t5$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcn/m4399/operate/t5;->b:Lcn/m4399/operate/t5$b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/label-index.html"

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "key"

    const-string v2, "sdk_msg_screencap"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/t5$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/t5$a;-><init>(Lcn/m4399/operate/support/e;)V

    .line 7
    const-class p0, Lcn/m4399/operate/t5$b;

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/t5;->b:Lcn/m4399/operate/t5$b;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

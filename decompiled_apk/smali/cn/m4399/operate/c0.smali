.class public Lcn/m4399/operate/c0;
.super Ljava/lang/Object;
.source "EventReport.java"


# static fields
.field private static final a:Ljava/lang/String; = "https://tj.img4399.com/8010/o.jpg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://tj.img4399.com/8010/o.jpg"

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcn/m4399/operate/support/network/f;->c(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    new-instance v0, Lcn/m4399/operate/c0$a;

    invoke-direct {v0}, Lcn/m4399/operate/c0$a;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

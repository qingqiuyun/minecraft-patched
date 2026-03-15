.class public Lcn/m4399/operate/extension/ics/a;
.super Ljava/lang/Object;
.source "FeedbackUrlProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/ics/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "complaint"

.field public static final b:Ljava/lang/String; = "complaintAdd"

.field private static final c:Ljava/lang/String; = "https://m.4399api.com/openapiv2/game-geturl.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/extension/ics/a$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/ProgressDialog;

    const-string v1, "m4399_ope_loading"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 5
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "top_bar"

    const-string v1, "1"

    .line 8
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v1, "https://m.4399api.com/openapiv2/game-geturl.html"

    .line 10
    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    new-instance p1, Lcn/m4399/operate/extension/ics/a$b;

    invoke-direct {p1, v0, p2}, Lcn/m4399/operate/extension/ics/a$b;-><init>(Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/support/e;)V

    .line 12
    const-class p2, Lcn/m4399/operate/extension/ics/a$c;

    invoke-virtual {p0, p2, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/ics/a$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/extension/ics/a$a;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    const-string p1, "complaint"

    invoke-static {p0, p1, v0}, Lcn/m4399/operate/extension/ics/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

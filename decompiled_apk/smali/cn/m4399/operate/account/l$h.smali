.class Lcn/m4399/operate/account/l$h;
.super Ljava/lang/Object;
.source "QuickLogin.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/OauthModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/m4399/operate/account/l;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/l$h;->e:Lcn/m4399/operate/account/l;

    iput-object p2, p0, Lcn/m4399/operate/account/l$h;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/account/l$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/account/l$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/l$h;->e:Lcn/m4399/operate/account/l;

    iget-object v1, p0, Lcn/m4399/operate/account/l$h;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/account/l$h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/account/l$h;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/m4399/operate/account/l;->a(Lcn/m4399/operate/account/l;Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/l$h;->e:Lcn/m4399/operate/account/l;

    iget-object v1, p0, Lcn/m4399/operate/account/l$h;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/l;->a(Lcn/m4399/operate/account/l;Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

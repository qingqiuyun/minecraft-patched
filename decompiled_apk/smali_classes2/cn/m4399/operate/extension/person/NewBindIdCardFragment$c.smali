.class Lcn/m4399/operate/extension/person/NewBindIdCardFragment$c;
.super Ljava/lang/Object;
.source "NewBindIdCardFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/provider/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/person/NewBindIdCardFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/NewBindIdCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$c;->b:Lcn/m4399/operate/extension/person/NewBindIdCardFragment;

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
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/provider/UserModel;

    new-instance v1, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$c$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$c$a;-><init>(Lcn/m4399/operate/extension/person/NewBindIdCardFragment$c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, p1, v2, v3, v1}, Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V

    .line 17
    invoke-static {}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->r()Lcn/m4399/operate/support/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->r()Lcn/m4399/operate/support/e;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->b(Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/e;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.class Lcn/m4399/operate/upgrade/a$a;
.super Lcn/m4399/operate/support/g;
.source "ApiUpgrade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/a;->a(Lcn/m4399/operate/upgrade/e;Lcn/m4399/operate/UpgradeProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/UpgradeProgress;

.field final synthetic b:Lcn/m4399/operate/upgrade/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/UpgradeProgress;Lcn/m4399/operate/upgrade/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/a$a;->a:Lcn/m4399/operate/UpgradeProgress;

    iput-object p2, p0, Lcn/m4399/operate/upgrade/a$a;->b:Lcn/m4399/operate/upgrade/e;

    invoke-direct {p0}, Lcn/m4399/operate/support/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/a$a;->a:Lcn/m4399/operate/UpgradeProgress;

    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeProgress;->onStart()V

    return-void
.end method

.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/upgrade/a$a;->a:Lcn/m4399/operate/UpgradeProgress;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/upgrade/a$a;->b:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {p1}, Lcn/m4399/operate/upgrade/e;->e()V

    :cond_1
    return-void
.end method

.method public varargs a([J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/a$a;->a:Lcn/m4399/operate/UpgradeProgress;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/UpgradeProgress;->onProgress([J)V

    return-void
.end method

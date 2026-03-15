.class Lcn/m4399/operate/upgrade/f$a;
.super Ljava/lang/Object;
.source "UpgradeProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/f;->a(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/upgrade/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/upgrade/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/f;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/f$a;->c:Lcn/m4399/operate/upgrade/f;

    iput-object p2, p0, Lcn/m4399/operate/upgrade/f$a;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/upgrade/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0x2905

    if-eq v0, v1, :cond_1

    const/16 v1, 0x262

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/upgrade/f$a;->c:Lcn/m4399/operate/upgrade/f;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/m4399/operate/upgrade/f$a;->b:Lcn/m4399/operate/support/e;

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/upgrade/f;->a(Lcn/m4399/operate/upgrade/f;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/upgrade/e;

    goto :goto_1

    :cond_2
    new-instance v0, Lcn/m4399/operate/upgrade/e;

    invoke-direct {v0}, Lcn/m4399/operate/upgrade/e;-><init>()V

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lcn/m4399/operate/upgrade/e;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/upgrade/e;

    .line 12
    iget-object v1, p0, Lcn/m4399/operate/upgrade/f$a;->b:Lcn/m4399/operate/support/e;

    new-instance v2, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v2, p1, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_2
    return-void
.end method

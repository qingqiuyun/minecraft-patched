.class Lcn/m4399/operate/t2$c;
.super Ljava/lang/Object;
.source "ApiInitialize.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t2;->d(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/provider/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t2$c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/t2$c;->c:Lcn/m4399/operate/provider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
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

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v0}, Lcn/m4399/operate/upgrade/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/upgrade/e;

    new-instance v0, Lcn/m4399/operate/t2$c$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/t2$c$a;-><init>(Lcn/m4399/operate/t2$c;)V

    invoke-static {p1, v0}, Lcn/m4399/operate/upgrade/a;->a(Lcn/m4399/operate/upgrade/e;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/t2$c;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcn/m4399/operate/t2$c;->c:Lcn/m4399/operate/provider/c;

    invoke-static {p1, v0}, Lcn/m4399/operate/t2;->b(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x2905

    if-eq v0, v1, :cond_3

    const/16 v1, 0x262

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Quick check upgrade failed: %s"

    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/t2$c;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcn/m4399/operate/t2$c;->c:Lcn/m4399/operate/provider/c;

    invoke-static {p1, v0}, Lcn/m4399/operate/t2;->b(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V

    :goto_1
    return-void
.end method

.class Lcn/m4399/operate/aga/anti/f$f;
.super Ljava/lang/Object;
.source "AntiModel.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/f;->a(ZZLjava/lang/String;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcn/m4399/operate/aga/anti/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/f;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/f$f;->d:Lcn/m4399/operate/aga/anti/f;

    iput-boolean p2, p0, Lcn/m4399/operate/aga/anti/f$f;->b:Z

    iput-boolean p3, p0, Lcn/m4399/operate/aga/anti/f$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f$f;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/f;->b(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$f;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/f;->c(Lcn/m4399/operate/aga/anti/f;)Z

    move-result v2

    iget-boolean v3, p0, Lcn/m4399/operate/aga/anti/f$f;->b:Z

    iget-boolean v4, p0, Lcn/m4399/operate/aga/anti/f$f;->c:Z

    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$f;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/f;->d(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/support/e;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;Lcn/m4399/operate/provider/UserModel;ZZZLcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method

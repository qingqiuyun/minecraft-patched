.class Lcn/m4399/operate/b3$a;
.super Ljava/lang/Object;
.source "QuitGame.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/b3;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/b3$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

.field final synthetic d:Lcn/m4399/operate/b3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/b3;Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/b3$a;->d:Lcn/m4399/operate/b3;

    iput-object p2, p0, Lcn/m4399/operate/b3$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/b3$a;->c:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

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
            "Lcn/m4399/operate/b3$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/b3$f;

    invoke-static {v0}, Lcn/m4399/operate/b3;->a(Lcn/m4399/operate/b3$f;)Lcn/m4399/operate/b3$f;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/b3$a;->d:Lcn/m4399/operate/b3;

    iget-object v1, p0, Lcn/m4399/operate/b3$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/b3$a;->c:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/b3$f;

    invoke-static {v0, v1, v2, p1}, Lcn/m4399/operate/b3;->a(Lcn/m4399/operate/b3;Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;)V

    return-void
.end method

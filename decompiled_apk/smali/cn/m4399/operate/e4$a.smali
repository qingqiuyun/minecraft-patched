.class Lcn/m4399/operate/e4$a;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/fv/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/fv/d;

.field final synthetic d:Lcn/m4399/operate/support/e;

.field final synthetic e:Lcn/m4399/operate/e4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/d;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$a;->e:Lcn/m4399/operate/e4;

    iput-object p2, p0, Lcn/m4399/operate/e4$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/e4$a;->c:Lcn/m4399/operate/fv/d;

    iput-object p4, p0, Lcn/m4399/operate/e4$a;->d:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/fv/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/e4$a;->e:Lcn/m4399/operate/e4;

    iget-object v1, p0, Lcn/m4399/operate/e4$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcn/m4399/operate/fv/e;

    iget-object v3, p0, Lcn/m4399/operate/e4$a;->c:Lcn/m4399/operate/fv/d;

    iget-object v5, p0, Lcn/m4399/operate/e4$a;->d:Lcn/m4399/operate/support/e;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/e4;->a(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    return-void
.end method

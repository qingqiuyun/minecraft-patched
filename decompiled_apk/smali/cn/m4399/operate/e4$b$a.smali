.class Lcn/m4399/operate/e4$b$a;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4$b;->a(ILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:I

.field final synthetic c:Lcn/m4399/operate/e4$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$b$a;->c:Lcn/m4399/operate/e4$b;

    iput p2, p0, Lcn/m4399/operate/e4$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/fv/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/e4$b$a;->c:Lcn/m4399/operate/e4$b;

    iget-object v1, v0, Lcn/m4399/operate/e4$b;->f:Lcn/m4399/operate/e4;

    iget-object v2, v0, Lcn/m4399/operate/e4$b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcn/m4399/operate/fv/e;

    iget-object p1, p0, Lcn/m4399/operate/e4$b$a;->c:Lcn/m4399/operate/e4$b;

    iget-object v4, p1, Lcn/m4399/operate/e4$b;->d:Lcn/m4399/operate/fv/d;

    iget v0, p0, Lcn/m4399/operate/e4$b$a;->b:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lcn/m4399/operate/e4$b;->e:Lcn/m4399/operate/support/e;

    invoke-static/range {v1 .. v6}, Lcn/m4399/operate/e4;->a(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    return-void
.end method

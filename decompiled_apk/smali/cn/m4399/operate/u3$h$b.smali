.class Lcn/m4399/operate/u3$h$b;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3$h;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcn/m4399/operate/u3$h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$h$b;->b:Lcn/m4399/operate/u3$h;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/u3$h$b;->b:Lcn/m4399/operate/u3$h;

    iget-object v0, p1, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    iget-object v1, p1, Lcn/m4399/operate/u3$h;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/u3$h;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

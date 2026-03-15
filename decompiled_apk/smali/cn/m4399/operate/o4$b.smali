.class Lcn/m4399/operate/o4$b;
.super Ljava/lang/Object;
.source "PayInfoInflator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/o4;->a(Landroid/view/ViewGroup;Lcn/m4399/operate/recharge/status/b$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/status/b$e;

.field final synthetic c:Lcn/m4399/operate/o4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/o4;Lcn/m4399/operate/recharge/status/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/o4$b;->c:Lcn/m4399/operate/o4;

    iput-object p2, p0, Lcn/m4399/operate/o4$b;->b:Lcn/m4399/operate/recharge/status/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/o4$b;->b:Lcn/m4399/operate/recharge/status/b$e;

    iget p1, p1, Lcn/m4399/operate/recharge/status/b$e;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8f

    goto :goto_0

    :cond_0
    const/16 p1, 0x8e

    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method

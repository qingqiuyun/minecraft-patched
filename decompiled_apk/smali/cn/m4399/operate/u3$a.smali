.class Lcn/m4399/operate/u3$a;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;ZZLcn/m4399/operate/recharge/channel/a;Lcn/m4399/operate/t3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/AbsActivity;

.field final synthetic c:Lcn/m4399/operate/u3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3;Lcn/m4399/operate/support/app/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$a;->c:Lcn/m4399/operate/u3;

    iput-object p2, p0, Lcn/m4399/operate/u3$a;->b:Lcn/m4399/operate/support/app/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/u3$a;->b:Lcn/m4399/operate/support/app/AbsActivity;

    invoke-static {p1}, Lcn/m4399/operate/recharge/faq/FaqFragment;->a(Lcn/m4399/operate/support/app/AbsActivity;)V

    return-void
.end method

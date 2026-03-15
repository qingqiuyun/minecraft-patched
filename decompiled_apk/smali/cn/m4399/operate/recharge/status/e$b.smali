.class Lcn/m4399/operate/recharge/status/e$b;
.super Ljava/lang/Object;
.source "StatusInflator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/e;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/AbsActivity;

.field final synthetic c:Lcn/m4399/operate/recharge/status/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/e;Lcn/m4399/operate/support/app/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/e$b;->c:Lcn/m4399/operate/recharge/status/e;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/e$b;->b:Lcn/m4399/operate/support/app/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/e$b;->b:Lcn/m4399/operate/support/app/AbsActivity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity;->onBackPressed()V

    return-void
.end method

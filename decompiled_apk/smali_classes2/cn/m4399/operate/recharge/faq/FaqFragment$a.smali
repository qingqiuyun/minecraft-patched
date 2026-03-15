.class Lcn/m4399/operate/recharge/faq/FaqFragment$a;
.super Ljava/lang/Object;
.source "FaqFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/faq/FaqFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/faq/FaqFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/faq/FaqFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/faq/FaqFragment$a;->b:Lcn/m4399/operate/recharge/faq/FaqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/faq/FaqFragment$a;->b:Lcn/m4399/operate/recharge/faq/FaqFragment;

    new-instance v0, Lcn/m4399/operate/recharge/order/history/HistoryFragment;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/recharge/faq/FaqFragment;->a(Lcn/m4399/operate/recharge/faq/FaqFragment;Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

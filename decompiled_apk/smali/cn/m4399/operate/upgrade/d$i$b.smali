.class Lcn/m4399/operate/upgrade/d$i$b;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/d$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/upgrade/d$i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/d$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$i$b;->b:Lcn/m4399/operate/upgrade/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$i$b;->b:Lcn/m4399/operate/upgrade/d$i;

    iget-object p1, p1, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$i$b;->b:Lcn/m4399/operate/upgrade/d$i;

    iget-object v0, v0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {v0}, Lcn/m4399/operate/upgrade/d;->f(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/UpgradeProgress;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/m4399/operate/upgrade/a;->b(Lcn/m4399/operate/upgrade/e;Lcn/m4399/operate/UpgradeProgress;)V

    return-void
.end method

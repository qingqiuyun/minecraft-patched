.class Lcn/m4399/operate/upgrade/d$j$a;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/d$j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/upgrade/d$j;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$j$a;->b:Lcn/m4399/operate/upgrade/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$j$a;->b:Lcn/m4399/operate/upgrade/d$j;

    invoke-static {v0}, Lcn/m4399/operate/upgrade/d$j;->a(Lcn/m4399/operate/upgrade/d$j;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$j$a;->b:Lcn/m4399/operate/upgrade/d$j;

    invoke-static {v0}, Lcn/m4399/operate/upgrade/d$j;->b(Lcn/m4399/operate/upgrade/d$j;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d$j;->a(Lcn/m4399/operate/upgrade/d$j;J)J

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$j$a;->b:Lcn/m4399/operate/upgrade/d$j;

    invoke-static {v0}, Lcn/m4399/operate/upgrade/d$j;->b(Lcn/m4399/operate/upgrade/d$j;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcn/m4399/operate/upgrade/d$j$a;->b:Lcn/m4399/operate/upgrade/d$j;

    invoke-static {v1}, Lcn/m4399/operate/upgrade/d$j;->c(Lcn/m4399/operate/upgrade/d$j;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$j$a;->b:Lcn/m4399/operate/upgrade/d$j;

    invoke-static {v0}, Lcn/m4399/operate/upgrade/d$j;->d(Lcn/m4399/operate/upgrade/d$j;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.class public Lcn/m4399/operate/share/c;
.super Ljava/lang/Object;
.source "SharePresenter.java"


# instance fields
.field private final a:Lcn/m4399/operate/share/d;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/share/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/share/c;->a:Lcn/m4399/operate/share/d;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/share/c;)Lcn/m4399/operate/share/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/share/c;->a:Lcn/m4399/operate/share/d;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/ProgressDialog;

    const-string v1, "m4399_ope_loading"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 4
    new-instance v1, Lcn/m4399/operate/share/c$a;

    invoke-direct {v1, v0, p0}, Lcn/m4399/operate/share/c$a;-><init>(Lcn/m4399/operate/support/app/ProgressDialog;Landroid/app/Activity;)V

    invoke-static {v1}, Lcn/m4399/operate/share/ShareModel;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
    .locals 2

    .line 9
    iget-object v0, p3, Lcn/m4399/operate/share/ShareModel$ShareEntity;->url:Ljava/lang/String;

    new-instance v1, Lcn/m4399/operate/share/c$d;

    invoke-direct {v1, p0, p3}, Lcn/m4399/operate/share/c$d;-><init>(Lcn/m4399/operate/share/c;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    invoke-static {p1, p2, v0, v1}, Lcn/m4399/operate/share/ShareModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/share/c;->a:Lcn/m4399/operate/share/d;

    new-instance v1, Lcn/m4399/operate/share/c$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/share/c$b;-><init>(Lcn/m4399/operate/share/c;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    invoke-interface {v0, p1, v1}, Lcn/m4399/operate/share/d;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/app/AbsFragment;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/share/c;->a:Lcn/m4399/operate/share/d;

    new-instance v0, Lcn/m4399/operate/share/c$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/share/c$c;-><init>(Lcn/m4399/operate/share/c;)V

    invoke-interface {p1, p2, v0}, Lcn/m4399/operate/share/d;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 7
    invoke-static {}, Lcn/m4399/operate/share/ShareModel;->a()V

    .line 8
    invoke-static {p1, p2}, Lcn/m4399/operate/share/ShareModel;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/share/c;->a:Lcn/m4399/operate/share/d;

    invoke-interface {v0, p1, p2}, Lcn/m4399/operate/share/d;->a(Ljava/lang/String;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    return-void
.end method

.class Lcn/m4399/operate/e4$l;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/fv/FVBaseDialog;

.field final synthetic d:Lcn/m4399/operate/fv/e;

.field final synthetic e:Lcn/m4399/operate/fv/d;

.field final synthetic f:Z

.field final synthetic g:Lcn/m4399/operate/support/e;

.field final synthetic h:Lcn/m4399/operate/e4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/FVBaseDialog;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$l;->h:Lcn/m4399/operate/e4;

    iput-object p2, p0, Lcn/m4399/operate/e4$l;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/e4$l;->c:Lcn/m4399/operate/fv/FVBaseDialog;

    iput-object p4, p0, Lcn/m4399/operate/e4$l;->d:Lcn/m4399/operate/fv/e;

    iput-object p5, p0, Lcn/m4399/operate/e4$l;->e:Lcn/m4399/operate/fv/d;

    iput-boolean p6, p0, Lcn/m4399/operate/e4$l;->f:Z

    iput-object p7, p0, Lcn/m4399/operate/e4$l;->g:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/e4$l;->h:Lcn/m4399/operate/e4;

    iget-object v1, p0, Lcn/m4399/operate/e4$l;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/e4$l;->c:Lcn/m4399/operate/fv/FVBaseDialog;

    iget-object p1, p0, Lcn/m4399/operate/e4$l;->d:Lcn/m4399/operate/fv/e;

    iget-object v4, p1, Lcn/m4399/operate/fv/e;->f:Lcn/m4399/operate/fv/a;

    iget-object v5, p0, Lcn/m4399/operate/e4$l;->e:Lcn/m4399/operate/fv/d;

    iget-boolean v6, p0, Lcn/m4399/operate/e4$l;->f:Z

    iget-object v7, p0, Lcn/m4399/operate/e4$l;->g:Lcn/m4399/operate/support/e;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcn/m4399/operate/e4;->a(Lcn/m4399/operate/e4;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    return-void
.end method
